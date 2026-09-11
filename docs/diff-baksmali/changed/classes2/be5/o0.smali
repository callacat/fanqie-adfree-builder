## classes2/be5/o0.smali
# added=0 removed=0 changed=14

.method public static final a(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lbe5/s1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, 0x66f6f001

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122069
    if-nez v7, :cond_22

    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122085
    if-nez v8, :cond_33

    .line 101122087
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v8

    .line 101122091
    if-eqz v8, :cond_30

    .line 101122093
    const/16 v8, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v8, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v7, v8

    .line 101122099
    :cond_33
    and-int/lit16 v8, v5, 0x180

    .line 101122101
    if-nez v8, :cond_43

    .line 101122103
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v8

    .line 101122107
    if-eqz v8, :cond_40

    .line 101122109
    const/16 v8, 0x100

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v8, 0x80

    .line 101122114
    :goto_42
    or-int/2addr v7, v8

    .line 101122115
    :cond_43
    and-int/lit16 v8, v5, 0xc00

    .line 101122117
    const/16 v9, 0x800

    .line 101122119
    if-nez v8, :cond_55

    .line 101122121
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    move-result v8

    .line 101122125
    if-eqz v8, :cond_52

    .line 101122127
    const/16 v8, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v8, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v7, v8

    .line 101122133
    :cond_55
    and-int/lit16 v8, v7, 0x493

    .line 101122135
    const/16 v10, 0x492

    .line 101122137
    const/4 v11, 0x0

    .line 101122138
    const/4 v12, 0x1

    .line 101122139
    if-eq v8, v10, :cond_5f

    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v10, v7, 0x1

    .line 101122146
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_11b

    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v8

    .line 101122156
    if-eqz v8, :cond_74

    .line 101122158
    const/4 v8, -0x1

    .line 101122159
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorAudioIconClickArea (ProfileSaviorBookResourceRow.kt:410)"

    .line 101122161
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    iget-object v0, v2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101122166
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 101122168
    if-eqz v8, :cond_f8

    .line 101122170
    if-eqz v4, :cond_f8

    .line 101122172
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 101122175
    move-result v0

    .line 101122176
    if-nez v0, :cond_8d

    .line 101122178
    iget-object v0, v2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101122180
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 101122182
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122185
    move-result v0

    .line 101122186
    if-eqz v0, :cond_8d

    .line 101122188
    goto :goto_f8

    .line 101122189
    :cond_8d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122191
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101122198
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122201
    move-result-object v0

    .line 101122202
    const/16 v8, 0x1e

    .line 101122204
    int-to-float v8, v8

    .line 101122205
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122207
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122210
    move-result-object v0

    .line 101122211
    const/16 v8, 0x14

    .line 101122213
    int-to-float v8, v8

    .line 101122214
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122217
    move-result-object v13

    .line 101122218
    const/4 v14, 0x0

    .line 101122219
    const/4 v15, 0x0

    .line 101122220
    const/16 v16, 0x0

    .line 101122222
    const/16 v17, 0x0

    .line 101122224
    const v0, -0x6815fd56

    .line 101122227
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122230
    and-int/lit16 v0, v7, 0x1c00

    .line 101122232
    if-ne v0, v9, :cond_bb

    .line 101122234
    goto :goto_bc

    .line 101122235
    :cond_bb
    const/4 v12, 0x0

    .line 101122236
    :goto_bc
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122239
    move-result v0

    .line 101122240
    or-int/2addr v0, v12

    .line 101122241
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122244
    move-result v7

    .line 101122245
    or-int/2addr v0, v7

    .line 101122246
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122249
    move-result-object v7

    .line 101122250
    if-nez v0, :cond_d4

    .line 101122252
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122254
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122257
    move-result-object v0

    .line 101122258
    if-ne v7, v0, :cond_dc

    .line 101122260
    :cond_d4
    new-instance v7, Lbe5/d0;

    .line 101122262
    invoke-direct {v7, v3, v2, v4}, Lbe5/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)V

    .line 101122265
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122268
    :cond_dc
    move-object/from16 v18, v7

    .line 101122270
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122275
    const/16 v19, 0xf

    .line 101122277
    const/16 v20, 0x0

    .line 101122279
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122282
    move-result-object v0

    .line 101122283
    invoke-static {v0, v6, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122289
    move-result v0

    .line 101122290
    if-eqz v0, :cond_11e

    .line 101122292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122295
    goto :goto_11e

    .line 101122296
    :cond_f8
    :goto_f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122299
    move-result v0

    .line 101122300
    if-eqz v0, :cond_101

    .line 101122302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122305
    :cond_101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122308
    move-result-object v6

    .line 101122309
    if-eqz v6, :cond_11a

    .line 101122311
    new-instance v7, Lbe5/c0;

    .line 101122313
    move-object v0, v7

    .line 101122314
    move-object/from16 v1, p0

    .line 101122316
    move-object/from16 v2, p1

    .line 101122318
    move-object/from16 v3, p2

    .line 101122320
    move-object/from16 v4, p3

    .line 101122322
    move/from16 v5, p5

    .line 101122324
    invoke-direct/range {v0 .. v5}, Lbe5/c0;-><init>(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122327
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122330
    :cond_11a
    return-void

    .line 101122331
    :cond_11b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122334
    :cond_11e
    :goto_11e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122337
    move-result-object v6

    .line 101122338
    if-eqz v6, :cond_137

    .line 101122340
    new-instance v7, Lbe5/e0;

    .line 101122342
    move-object v0, v7

    .line 101122343
    move-object/from16 v1, p0

    .line 101122345
    move-object/from16 v2, p1

    .line 101122347
    move-object/from16 v3, p2

    .line 101122349
    move-object/from16 v4, p3

    .line 101122351
    move/from16 v5, p5

    .line 101122353
    invoke-direct/range {v0 .. v5}, Lbe5/e0;-><init>(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122356
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lbe5/s1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    const v0, 0x66f6f001

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v6, p4

    .line 101122062
    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122068
    .line 101122069
    if-nez v7, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122084
    .line 101122085
    if-nez v8, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v8

    .line 101122091
    if-eqz v8, :cond_30

    .line 101122092
    .line 101122093
    const/16 v8, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v8, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v7, v8

    .line 101122099
    :cond_33
    and-int/lit16 v8, v5, 0x180

    .line 101122100
    .line 101122101
    if-nez v8, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v8

    .line 101122107
    if-eqz v8, :cond_40

    .line 101122108
    .line 101122109
    const/16 v8, 0x100

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v8, 0x80

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v7, v8

    .line 101122115
    :cond_43
    and-int/lit16 v8, v5, 0xc00

    .line 101122116
    .line 101122117
    const/16 v9, 0x800

    .line 101122118
    .line 101122119
    if-nez v8, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v8

    .line 101122125
    if-eqz v8, :cond_52

    .line 101122126
    .line 101122127
    const/16 v8, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v8, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v7, v8

    .line 101122133
    :cond_55
    and-int/lit16 v8, v7, 0x493

    .line 101122134
    .line 101122135
    const/16 v10, 0x492

    .line 101122136
    .line 101122137
    const/4 v11, 0x0

    .line 101122138
    const/4 v12, 0x1

    .line 101122139
    if-eq v8, v10, :cond_5f

    .line 101122140
    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v10, v7, 0x1

    .line 101122145
    .line 101122146
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_11b

    .line 101122151
    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v8

    .line 101122156
    if-eqz v8, :cond_74

    .line 101122157
    .line 101122158
    const/4 v8, -0x1

    .line 101122159
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorAudioIconClickArea (ProfileSaviorBookResourceRow.kt:410)"

    .line 101122160
    .line 101122161
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    iget-object v0, v2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101122165
    .line 101122166
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 101122167
    .line 101122168
    if-eqz v8, :cond_f8

    .line 101122169
    .line 101122170
    if-eqz v4, :cond_f8

    .line 101122171
    .line 101122172
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 101122173
    .line 101122174
    .line 101122175
    move-result v0

    .line 101122176
    if-nez v0, :cond_8d

    .line 101122177
    .line 101122178
    iget-object v0, v2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101122179
    .line 101122180
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 101122181
    .line 101122182
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v0

    .line 101122186
    if-eqz v0, :cond_8d

    .line 101122187
    .line 101122188
    goto :goto_f8

    .line 101122189
    :cond_8d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122190
    .line 101122191
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122192
    .line 101122193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    .line 101122195
    .line 101122196
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101122197
    .line 101122198
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v0

    .line 101122202
    const/16 v8, 0x1e

    .line 101122203
    .line 101122204
    int-to-float v8, v8

    .line 101122205
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122206
    .line 101122207
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v0

    .line 101122211
    const/16 v8, 0x14

    .line 101122212
    .line 101122213
    int-to-float v8, v8

    .line 101122214
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v13

    .line 101122218
    const/4 v14, 0x0

    .line 101122219
    const/4 v15, 0x0

    .line 101122220
    const/16 v16, 0x0

    .line 101122221
    .line 101122222
    const/16 v17, 0x0

    .line 101122223
    .line 101122224
    const v0, -0x6815fd56

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122228
    .line 101122229
    .line 101122230
    and-int/lit16 v0, v7, 0x1c00

    .line 101122231
    .line 101122232
    if-ne v0, v9, :cond_bb

    .line 101122233
    .line 101122234
    goto :goto_bc

    .line 101122235
    :cond_bb
    const/4 v12, 0x0

    .line 101122236
    :goto_bc
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v0

    .line 101122240
    or-int/2addr v0, v12

    .line 101122241
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122242
    .line 101122243
    .line 101122244
    move-result v7

    .line 101122245
    or-int/2addr v0, v7

    .line 101122246
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v7

    .line 101122250
    if-nez v0, :cond_d4

    .line 101122251
    .line 101122252
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122253
    .line 101122254
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v0

    .line 101122258
    if-ne v7, v0, :cond_dc

    .line 101122259
    .line 101122260
    :cond_d4
    new-instance v7, Lbe5/d0;

    .line 101122261
    .line 101122262
    invoke-direct {v7, v3, v2, v4}, Lbe5/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)V

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122266
    .line 101122267
    .line 101122268
    :cond_dc
    move-object/from16 v18, v7

    .line 101122269
    .line 101122270
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122271
    .line 101122272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122273
    .line 101122274
    .line 101122275
    const/16 v19, 0xf

    .line 101122276
    .line 101122277
    const/16 v20, 0x0

    .line 101122278
    .line 101122279
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v0

    .line 101122283
    invoke-static {v0, v6, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result v0

    .line 101122290
    if-eqz v0, :cond_11e

    .line 101122291
    .line 101122292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122293
    .line 101122294
    .line 101122295
    goto :goto_11e

    .line 101122296
    :cond_f8
    :goto_f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v0

    .line 101122300
    if-eqz v0, :cond_101

    .line 101122301
    .line 101122302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v6

    .line 101122309
    if-eqz v6, :cond_11a

    .line 101122310
    .line 101122311
    new-instance v7, Lbe5/c0;

    .line 101122312
    .line 101122313
    move-object v0, v7

    .line 101122314
    move-object/from16 v1, p0

    .line 101122315
    .line 101122316
    move-object/from16 v2, p1

    .line 101122317
    .line 101122318
    move-object/from16 v3, p2

    .line 101122319
    .line 101122320
    move-object/from16 v4, p3

    .line 101122321
    .line 101122322
    move/from16 v5, p5

    .line 101122323
    .line 101122324
    invoke-direct/range {v0 .. v5}, Lbe5/c0;-><init>(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    .line 101122329
    .line 101122330
    :cond_11a
    return-void

    .line 101122331
    :cond_11b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122332
    .line 101122333
    .line 101122334
    :cond_11e
    :goto_11e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v6

    .line 101122338
    if-eqz v6, :cond_137

    .line 101122339
    .line 101122340
    new-instance v7, Lbe5/e0;

    .line 101122341
    .line 101122342
    move-object v0, v7

    .line 101122343
    move-object/from16 v1, p0

    .line 101122344
    .line 101122345
    move-object/from16 v2, p1

    .line 101122346
    .line 101122347
    move-object/from16 v3, p2

    .line 101122348
    .line 101122349
    move-object/from16 v4, p3

    .line 101122350
    .line 101122351
    move/from16 v5, p5

    .line 101122352
    .line 101122353
    invoke-direct/range {v0 .. v5}, Lbe5/e0;-><init>(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    :cond_137
    return-void
.end method


.method public static final b(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/s1;",
            "FF",
            "Lbe5/f;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p1

    .line 134742020
    move/from16 v8, p2

    .line 134742022
    move-object/from16 v9, p3

    .line 134742024
    move/from16 v10, p7

    .line 134742026
    const v0, -0x31319ea7

    .line 134742029
    move-object/from16 v1, p6

    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v11

    .line 134742035
    and-int/lit8 v1, v10, 0x6

    .line 134742037
    if-nez v1, :cond_22

    .line 134742039
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742042
    move-result v1

    .line 134742043
    if-eqz v1, :cond_1f

    .line 134742045
    const/4 v1, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v1, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v1, v10

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v1, v10

    .line 134742051
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 134742053
    const/16 v4, 0x20

    .line 134742055
    if-nez v3, :cond_35

    .line 134742057
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742060
    move-result v3

    .line 134742061
    if-eqz v3, :cond_32

    .line 134742063
    const/16 v3, 0x20

    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v3, 0x10

    .line 134742068
    :goto_34
    or-int/2addr v1, v3

    .line 134742069
    :cond_35
    and-int/lit16 v3, v10, 0x180

    .line 134742071
    if-nez v3, :cond_45

    .line 134742073
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742076
    move-result v3

    .line 134742077
    if-eqz v3, :cond_42

    .line 134742079
    const/16 v3, 0x100

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v3, 0x80

    .line 134742084
    :goto_44
    or-int/2addr v1, v3

    .line 134742085
    :cond_45
    and-int/lit16 v3, v10, 0xc00

    .line 134742087
    if-nez v3, :cond_55

    .line 134742089
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742092
    move-result v3

    .line 134742093
    if-eqz v3, :cond_52

    .line 134742095
    const/16 v3, 0x800

    .line 134742097
    goto :goto_54

    .line 134742098
    :cond_52
    const/16 v3, 0x400

    .line 134742100
    :goto_54
    or-int/2addr v1, v3

    .line 134742101
    :cond_55
    and-int/lit16 v3, v10, 0x6000

    .line 134742103
    move-object/from16 v12, p4

    .line 134742105
    if-nez v3, :cond_67

    .line 134742107
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742110
    move-result v3

    .line 134742111
    if-eqz v3, :cond_64

    .line 134742113
    const/16 v3, 0x4000

    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    const/16 v3, 0x2000

    .line 134742118
    :goto_66
    or-int/2addr v1, v3

    .line 134742119
    :cond_67
    const/high16 v3, 0x30000

    .line 134742121
    and-int/2addr v3, v10

    .line 134742122
    move-object/from16 v13, p5

    .line 134742124
    if-nez v3, :cond_7a

    .line 134742126
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    move-result v3

    .line 134742130
    if-eqz v3, :cond_77

    .line 134742132
    const/high16 v3, 0x20000

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v3, 0x10000

    .line 134742137
    :goto_79
    or-int/2addr v1, v3

    .line 134742138
    :cond_7a
    const v3, 0x12493

    .line 134742141
    and-int/2addr v3, v1

    .line 134742142
    const v5, 0x12492

    .line 134742145
    const/4 v15, 0x0

    .line 134742146
    if-eq v3, v5, :cond_86

    .line 134742148
    const/4 v3, 0x1

    .line 134742149
    goto :goto_87

    .line 134742150
    :cond_86
    const/4 v3, 0x0

    .line 134742151
    :goto_87
    and-int/lit8 v5, v1, 0x1

    .line 134742153
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742156
    move-result v3

    .line 134742157
    if-eqz v3, :cond_1fe

    .line 134742159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742162
    move-result v3

    .line 134742163
    if-eqz v3, :cond_9b

    .line 134742165
    const/4 v3, -0x1

    .line 134742166
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookCover (ProfileSaviorBookResourceRow.kt:362)"

    .line 134742168
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742171
    :cond_9b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742173
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742176
    move-result-object v3

    .line 134742177
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742180
    move-result-object v3

    .line 134742181
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742186
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742188
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742191
    move-result-object v2

    .line 134742192
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742195
    move-result-wide v16

    .line 134742196
    ushr-long v18, v16, v4

    .line 134742198
    xor-long v14, v16, v18

    .line 134742200
    long-to-int v15, v14

    .line 134742201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742204
    move-result-object v14

    .line 134742205
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742208
    move-result-object v3

    .line 134742209
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742214
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742219
    move-result-object v10

    .line 134742220
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742222
    if-eqz v10, :cond_1f9

    .line 134742224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742230
    move-result v10

    .line 134742231
    if-eqz v10, :cond_dd

    .line 134742233
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742236
    goto :goto_e0

    .line 134742237
    :cond_dd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742240
    :goto_e0
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742242
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742244
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742247
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742249
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742252
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742257
    move-result v4

    .line 134742258
    if-nez v4, :cond_102

    .line 134742260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742263
    move-result-object v4

    .line 134742264
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742267
    move-result-object v10

    .line 134742268
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742271
    move-result v4

    .line 134742272
    if-nez v4, :cond_110

    .line 134742274
    :cond_102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742277
    move-result-object v4

    .line 134742278
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742284
    move-result-object v4

    .line 134742285
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742288
    :cond_110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742290
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742293
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742295
    iget-object v3, v6, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742297
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 134742299
    iget-object v10, v9, Lbe5/f;->a:Ljava/lang/String;

    .line 134742301
    iget-boolean v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 134742303
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 134742305
    invoke-static {v11, v3, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742308
    move-result-object v28

    .line 134742309
    iget-object v3, v6, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742311
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 134742314
    move-result v26

    .line 134742315
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742317
    const/16 v22, 0x0

    .line 134742319
    const/16 v23, 0x0

    .line 134742321
    const/16 v27, 0x0

    .line 134742323
    const/16 v29, 0x46

    .line 134742325
    move-object/from16 v20, v3

    .line 134742327
    move-object/from16 v21, v4

    .line 134742329
    move-object/from16 v24, v10

    .line 134742331
    move/from16 v25, v14

    .line 134742333
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 134742336
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742339
    move-result-object v4

    .line 134742340
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742343
    move-result-object v4

    .line 134742344
    const/4 v10, 0x0

    .line 134742345
    invoke-static {v3, v4, v11, v10, v10}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742348
    const v3, 0x185a4c1

    .line 134742351
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742354
    iget-boolean v3, v9, Lbe5/f;->c:Z

    .line 134742356
    if-eqz v3, :cond_167

    .line 134742358
    iget-boolean v3, v6, Lbe5/s1;->c:Z

    .line 134742360
    if-eqz v3, :cond_167

    .line 134742362
    iget v3, v6, Lbe5/s1;->b:I

    .line 134742364
    if-lez v3, :cond_167

    .line 134742366
    iget v3, v6, Lbe5/s1;->b:I

    .line 134742368
    invoke-virtual {v2, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742371
    move-result-object v4

    .line 134742372
    invoke-static {v3, v10, v10, v11, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742375
    :cond_167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742378
    const v3, 0x185c260

    .line 134742381
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742384
    iget-object v3, v9, Lbe5/f;->b:Ljava/lang/String;

    .line 134742386
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742389
    move-result v3

    .line 134742390
    const/16 v16, 0x1

    .line 134742392
    xor-int/lit8 v3, v3, 0x1

    .line 134742394
    if-eqz v3, :cond_19b

    .line 134742396
    iget-object v3, v9, Lbe5/f;->b:Ljava/lang/String;

    .line 134742398
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742400
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742403
    move-result-object v20

    .line 134742404
    const/16 v21, 0x0

    .line 134742406
    const/4 v0, 0x2

    .line 134742407
    int-to-float v4, v0

    .line 134742408
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742410
    const/16 v24, 0x0

    .line 134742412
    const/16 v25, 0x9

    .line 134742414
    move/from16 v22, v4

    .line 134742416
    move/from16 v23, v4

    .line 134742418
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742421
    move-result-object v0

    .line 134742422
    const/4 v4, 0x0

    .line 134742423
    invoke-static {v4, v4, v11, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134742426
    goto :goto_19c

    .line 134742427
    :cond_19b
    const/4 v4, 0x0

    .line 134742428
    :goto_19c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742431
    const v0, 0x185e6de

    .line 134742434
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742437
    iget-object v0, v6, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742439
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 134742442
    move-result v3

    .line 134742443
    if-nez v3, :cond_1c9

    .line 134742445
    sget-object v3, La75/a;->a:La75/a;

    .line 134742447
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 134742449
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742452
    move-result-object v0

    .line 134742453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742456
    if-nez v0, :cond_1bb

    .line 134742458
    goto :goto_1c4

    .line 134742459
    :cond_1bb
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742462
    move-result v0

    .line 134742463
    const/4 v3, 0x2

    .line 134742464
    if-ne v3, v0, :cond_1c4

    .line 134742466
    const/4 v0, 0x1

    .line 134742467
    goto :goto_1c5

    .line 134742468
    :cond_1c4
    :goto_1c4
    const/4 v0, 0x0

    .line 134742469
    :goto_1c5
    if-eqz v0, :cond_1c9

    .line 134742471
    const/4 v14, 0x1

    .line 134742472
    goto :goto_1ca

    .line 134742473
    :cond_1c9
    const/4 v14, 0x0

    .line 134742474
    :goto_1ca
    const/4 v0, 0x6

    .line 134742475
    if-eqz v14, :cond_1d0

    .line 134742477
    invoke-static {v2, v11, v0}, Lbe5/o0;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 134742480
    :cond_1d0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742483
    shl-int/lit8 v3, v1, 0x3

    .line 134742485
    and-int/lit8 v3, v3, 0x70

    .line 134742487
    or-int/2addr v3, v0

    .line 134742488
    shr-int/lit8 v0, v1, 0x6

    .line 134742490
    and-int/lit16 v1, v0, 0x380

    .line 134742492
    or-int/2addr v1, v3

    .line 134742493
    and-int/lit16 v0, v0, 0x1c00

    .line 134742495
    or-int v5, v1, v0

    .line 134742497
    move-object v0, v2

    .line 134742498
    move-object/from16 v1, p0

    .line 134742500
    move-object/from16 v2, p4

    .line 134742502
    move-object/from16 v3, p5

    .line 134742504
    move-object v4, v11

    .line 134742505
    invoke-static/range {v0 .. v5}, Lbe5/o0;->a(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742514
    move-result v0

    .line 134742515
    if-eqz v0, :cond_201

    .line 134742517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742520
    goto :goto_201

    .line 134742521
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742524
    const/4 v0, 0x0

    .line 134742525
    throw v0

    .line 134742526
    :cond_1fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742529
    :cond_201
    :goto_201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742532
    move-result-object v10

    .line 134742533
    if-eqz v10, :cond_21e

    .line 134742535
    new-instance v11, Lbe5/z;

    .line 134742537
    move-object v0, v11

    .line 134742538
    move-object/from16 v1, p0

    .line 134742540
    move/from16 v2, p1

    .line 134742542
    move/from16 v3, p2

    .line 134742544
    move-object/from16 v4, p3

    .line 134742546
    move-object/from16 v5, p4

    .line 134742548
    move-object/from16 v6, p5

    .line 134742550
    move/from16 v7, p7

    .line 134742552
    invoke-direct/range {v0 .. v7}, Lbe5/z;-><init>(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 134742555
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742558
    :cond_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/s1;",
            "FF",
            "Lbe5/f;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p1

    .line 134742019
    .line 134742020
    move/from16 v8, p2

    .line 134742021
    .line 134742022
    move-object/from16 v9, p3

    .line 134742023
    .line 134742024
    move/from16 v10, p7

    .line 134742025
    .line 134742026
    const v0, -0x31319ea7

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v1, p6

    .line 134742030
    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v11

    .line 134742035
    and-int/lit8 v1, v10, 0x6

    .line 134742036
    .line 134742037
    if-nez v1, :cond_22

    .line 134742038
    .line 134742039
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742040
    .line 134742041
    .line 134742042
    move-result v1

    .line 134742043
    if-eqz v1, :cond_1f

    .line 134742044
    .line 134742045
    const/4 v1, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v1, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v1, v10

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v1, v10

    .line 134742051
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 134742052
    .line 134742053
    const/16 v4, 0x20

    .line 134742054
    .line 134742055
    if-nez v3, :cond_35

    .line 134742056
    .line 134742057
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742058
    .line 134742059
    .line 134742060
    move-result v3

    .line 134742061
    if-eqz v3, :cond_32

    .line 134742062
    .line 134742063
    const/16 v3, 0x20

    .line 134742064
    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v3, 0x10

    .line 134742067
    .line 134742068
    :goto_34
    or-int/2addr v1, v3

    .line 134742069
    :cond_35
    and-int/lit16 v3, v10, 0x180

    .line 134742070
    .line 134742071
    if-nez v3, :cond_45

    .line 134742072
    .line 134742073
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742074
    .line 134742075
    .line 134742076
    move-result v3

    .line 134742077
    if-eqz v3, :cond_42

    .line 134742078
    .line 134742079
    const/16 v3, 0x100

    .line 134742080
    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v3, 0x80

    .line 134742083
    .line 134742084
    :goto_44
    or-int/2addr v1, v3

    .line 134742085
    :cond_45
    and-int/lit16 v3, v10, 0xc00

    .line 134742086
    .line 134742087
    if-nez v3, :cond_55

    .line 134742088
    .line 134742089
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742090
    .line 134742091
    .line 134742092
    move-result v3

    .line 134742093
    if-eqz v3, :cond_52

    .line 134742094
    .line 134742095
    const/16 v3, 0x800

    .line 134742096
    .line 134742097
    goto :goto_54

    .line 134742098
    :cond_52
    const/16 v3, 0x400

    .line 134742099
    .line 134742100
    :goto_54
    or-int/2addr v1, v3

    .line 134742101
    :cond_55
    and-int/lit16 v3, v10, 0x6000

    .line 134742102
    .line 134742103
    move-object/from16 v12, p4

    .line 134742104
    .line 134742105
    if-nez v3, :cond_67

    .line 134742106
    .line 134742107
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742108
    .line 134742109
    .line 134742110
    move-result v3

    .line 134742111
    if-eqz v3, :cond_64

    .line 134742112
    .line 134742113
    const/16 v3, 0x4000

    .line 134742114
    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    const/16 v3, 0x2000

    .line 134742117
    .line 134742118
    :goto_66
    or-int/2addr v1, v3

    .line 134742119
    :cond_67
    const/high16 v3, 0x30000

    .line 134742120
    .line 134742121
    and-int/2addr v3, v10

    .line 134742122
    move-object/from16 v13, p5

    .line 134742123
    .line 134742124
    if-nez v3, :cond_7a

    .line 134742125
    .line 134742126
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v3

    .line 134742130
    if-eqz v3, :cond_77

    .line 134742131
    .line 134742132
    const/high16 v3, 0x20000

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v3, 0x10000

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v1, v3

    .line 134742138
    :cond_7a
    const v3, 0x12493

    .line 134742139
    .line 134742140
    .line 134742141
    and-int/2addr v3, v1

    .line 134742142
    const v5, 0x12492

    .line 134742143
    .line 134742144
    .line 134742145
    const/4 v15, 0x0

    .line 134742146
    if-eq v3, v5, :cond_86

    .line 134742147
    .line 134742148
    const/4 v3, 0x1

    .line 134742149
    goto :goto_87

    .line 134742150
    :cond_86
    const/4 v3, 0x0

    .line 134742151
    :goto_87
    and-int/lit8 v5, v1, 0x1

    .line 134742152
    .line 134742153
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v3

    .line 134742157
    if-eqz v3, :cond_1fe

    .line 134742158
    .line 134742159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v3

    .line 134742163
    if-eqz v3, :cond_9b

    .line 134742164
    .line 134742165
    const/4 v3, -0x1

    .line 134742166
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookCover (ProfileSaviorBookResourceRow.kt:362)"

    .line 134742167
    .line 134742168
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742169
    .line 134742170
    .line 134742171
    :cond_9b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742172
    .line 134742173
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742174
    .line 134742175
    .line 134742176
    move-result-object v3

    .line 134742177
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742178
    .line 134742179
    .line 134742180
    move-result-object v3

    .line 134742181
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742182
    .line 134742183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742184
    .line 134742185
    .line 134742186
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742187
    .line 134742188
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742189
    .line 134742190
    .line 134742191
    move-result-object v2

    .line 134742192
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742193
    .line 134742194
    .line 134742195
    move-result-wide v16

    .line 134742196
    ushr-long v18, v16, v4

    .line 134742197
    .line 134742198
    xor-long v14, v16, v18

    .line 134742199
    .line 134742200
    long-to-int v15, v14

    .line 134742201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742202
    .line 134742203
    .line 134742204
    move-result-object v14

    .line 134742205
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742206
    .line 134742207
    .line 134742208
    move-result-object v3

    .line 134742209
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742210
    .line 134742211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742212
    .line 134742213
    .line 134742214
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742215
    .line 134742216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v10

    .line 134742220
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742221
    .line 134742222
    if-eqz v10, :cond_1f9

    .line 134742223
    .line 134742224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742225
    .line 134742226
    .line 134742227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742228
    .line 134742229
    .line 134742230
    move-result v10

    .line 134742231
    if-eqz v10, :cond_dd

    .line 134742232
    .line 134742233
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742234
    .line 134742235
    .line 134742236
    goto :goto_e0

    .line 134742237
    :cond_dd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742238
    .line 134742239
    .line 134742240
    :goto_e0
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742241
    .line 134742242
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742243
    .line 134742244
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742245
    .line 134742246
    .line 134742247
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742248
    .line 134742249
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742250
    .line 134742251
    .line 134742252
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742253
    .line 134742254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742255
    .line 134742256
    .line 134742257
    move-result v4

    .line 134742258
    if-nez v4, :cond_102

    .line 134742259
    .line 134742260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v4

    .line 134742264
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v10

    .line 134742268
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742269
    .line 134742270
    .line 134742271
    move-result v4

    .line 134742272
    if-nez v4, :cond_110

    .line 134742273
    .line 134742274
    :cond_102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742275
    .line 134742276
    .line 134742277
    move-result-object v4

    .line 134742278
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742279
    .line 134742280
    .line 134742281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v4

    .line 134742285
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742286
    .line 134742287
    .line 134742288
    :cond_110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742289
    .line 134742290
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742291
    .line 134742292
    .line 134742293
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742294
    .line 134742295
    iget-object v3, v6, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742296
    .line 134742297
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 134742298
    .line 134742299
    iget-object v10, v9, Lbe5/f;->a:Ljava/lang/String;

    .line 134742300
    .line 134742301
    iget-boolean v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 134742302
    .line 134742303
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 134742304
    .line 134742305
    invoke-static {v11, v3, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v28

    .line 134742309
    iget-object v3, v6, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742310
    .line 134742311
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 134742312
    .line 134742313
    .line 134742314
    move-result v26

    .line 134742315
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134742316
    .line 134742317
    const/16 v22, 0x0

    .line 134742318
    .line 134742319
    const/16 v23, 0x0

    .line 134742320
    .line 134742321
    const/16 v27, 0x0

    .line 134742322
    .line 134742323
    const/16 v29, 0x46

    .line 134742324
    .line 134742325
    move-object/from16 v20, v3

    .line 134742326
    .line 134742327
    move-object/from16 v21, v4

    .line 134742328
    .line 134742329
    move-object/from16 v24, v10

    .line 134742330
    .line 134742331
    move/from16 v25, v14

    .line 134742332
    .line 134742333
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 134742334
    .line 134742335
    .line 134742336
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v4

    .line 134742340
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742341
    .line 134742342
    .line 134742343
    move-result-object v4

    .line 134742344
    const/4 v10, 0x0

    .line 134742345
    invoke-static {v3, v4, v11, v10, v10}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742346
    .line 134742347
    .line 134742348
    const v3, 0x185a4c1

    .line 134742349
    .line 134742350
    .line 134742351
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742352
    .line 134742353
    .line 134742354
    iget-boolean v3, v9, Lbe5/f;->c:Z

    .line 134742355
    .line 134742356
    if-eqz v3, :cond_167

    .line 134742357
    .line 134742358
    iget-boolean v3, v6, Lbe5/s1;->c:Z

    .line 134742359
    .line 134742360
    if-eqz v3, :cond_167

    .line 134742361
    .line 134742362
    iget v3, v6, Lbe5/s1;->b:I

    .line 134742363
    .line 134742364
    if-lez v3, :cond_167

    .line 134742365
    .line 134742366
    iget v3, v6, Lbe5/s1;->b:I

    .line 134742367
    .line 134742368
    invoke-virtual {v2, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v4

    .line 134742372
    invoke-static {v3, v10, v10, v11, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742373
    .line 134742374
    .line 134742375
    :cond_167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742376
    .line 134742377
    .line 134742378
    const v3, 0x185c260

    .line 134742379
    .line 134742380
    .line 134742381
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742382
    .line 134742383
    .line 134742384
    iget-object v3, v9, Lbe5/f;->b:Ljava/lang/String;

    .line 134742385
    .line 134742386
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742387
    .line 134742388
    .line 134742389
    move-result v3

    .line 134742390
    const/16 v16, 0x1

    .line 134742391
    .line 134742392
    xor-int/lit8 v3, v3, 0x1

    .line 134742393
    .line 134742394
    if-eqz v3, :cond_19b

    .line 134742395
    .line 134742396
    iget-object v3, v9, Lbe5/f;->b:Ljava/lang/String;

    .line 134742397
    .line 134742398
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742399
    .line 134742400
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-object v20

    .line 134742404
    const/16 v21, 0x0

    .line 134742405
    .line 134742406
    const/4 v0, 0x2

    .line 134742407
    int-to-float v4, v0

    .line 134742408
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742409
    .line 134742410
    const/16 v24, 0x0

    .line 134742411
    .line 134742412
    const/16 v25, 0x9

    .line 134742413
    .line 134742414
    move/from16 v22, v4

    .line 134742415
    .line 134742416
    move/from16 v23, v4

    .line 134742417
    .line 134742418
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v0

    .line 134742422
    const/4 v4, 0x0

    .line 134742423
    invoke-static {v4, v4, v11, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134742424
    .line 134742425
    .line 134742426
    goto :goto_19c

    .line 134742427
    :cond_19b
    const/4 v4, 0x0

    .line 134742428
    :goto_19c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742429
    .line 134742430
    .line 134742431
    const v0, 0x185e6de

    .line 134742432
    .line 134742433
    .line 134742434
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742435
    .line 134742436
    .line 134742437
    iget-object v0, v6, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742438
    .line 134742439
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 134742440
    .line 134742441
    .line 134742442
    move-result v3

    .line 134742443
    if-nez v3, :cond_1c9

    .line 134742444
    .line 134742445
    sget-object v3, La75/a;->a:La75/a;

    .line 134742446
    .line 134742447
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 134742448
    .line 134742449
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-object v0

    .line 134742453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742454
    .line 134742455
    .line 134742456
    if-nez v0, :cond_1bb

    .line 134742457
    .line 134742458
    goto :goto_1c4

    .line 134742459
    :cond_1bb
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742460
    .line 134742461
    .line 134742462
    move-result v0

    .line 134742463
    const/4 v3, 0x2

    .line 134742464
    if-ne v3, v0, :cond_1c4

    .line 134742465
    .line 134742466
    const/4 v0, 0x1

    .line 134742467
    goto :goto_1c5

    .line 134742468
    :cond_1c4
    :goto_1c4
    const/4 v0, 0x0

    .line 134742469
    :goto_1c5
    if-eqz v0, :cond_1c9

    .line 134742470
    .line 134742471
    const/4 v14, 0x1

    .line 134742472
    goto :goto_1ca

    .line 134742473
    :cond_1c9
    const/4 v14, 0x0

    .line 134742474
    :goto_1ca
    const/4 v0, 0x6

    .line 134742475
    if-eqz v14, :cond_1d0

    .line 134742476
    .line 134742477
    invoke-static {v2, v11, v0}, Lbe5/o0;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 134742478
    .line 134742479
    .line 134742480
    :cond_1d0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742481
    .line 134742482
    .line 134742483
    shl-int/lit8 v3, v1, 0x3

    .line 134742484
    .line 134742485
    and-int/lit8 v3, v3, 0x70

    .line 134742486
    .line 134742487
    or-int/2addr v3, v0

    .line 134742488
    shr-int/lit8 v0, v1, 0x6

    .line 134742489
    .line 134742490
    and-int/lit16 v1, v0, 0x380

    .line 134742491
    .line 134742492
    or-int/2addr v1, v3

    .line 134742493
    and-int/lit16 v0, v0, 0x1c00

    .line 134742494
    .line 134742495
    or-int v5, v1, v0

    .line 134742496
    .line 134742497
    move-object v0, v2

    .line 134742498
    move-object/from16 v1, p0

    .line 134742499
    .line 134742500
    move-object/from16 v2, p4

    .line 134742501
    .line 134742502
    move-object/from16 v3, p5

    .line 134742503
    .line 134742504
    move-object v4, v11

    .line 134742505
    invoke-static/range {v0 .. v5}, Lbe5/o0;->a(Lj/o;Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742506
    .line 134742507
    .line 134742508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742509
    .line 134742510
    .line 134742511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742512
    .line 134742513
    .line 134742514
    move-result v0

    .line 134742515
    if-eqz v0, :cond_201

    .line 134742516
    .line 134742517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742518
    .line 134742519
    .line 134742520
    goto :goto_201

    .line 134742521
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742522
    .line 134742523
    .line 134742524
    const/4 v0, 0x0

    .line 134742525
    throw v0

    .line 134742526
    :cond_1fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742527
    .line 134742528
    .line 134742529
    :cond_201
    :goto_201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742530
    .line 134742531
    .line 134742532
    move-result-object v10

    .line 134742533
    if-eqz v10, :cond_21e

    .line 134742534
    .line 134742535
    new-instance v11, Lbe5/z;

    .line 134742536
    .line 134742537
    move-object v0, v11

    .line 134742538
    move-object/from16 v1, p0

    .line 134742539
    .line 134742540
    move/from16 v2, p1

    .line 134742541
    .line 134742542
    move/from16 v3, p2

    .line 134742543
    .line 134742544
    move-object/from16 v4, p3

    .line 134742545
    .line 134742546
    move-object/from16 v5, p4

    .line 134742547
    .line 134742548
    move-object/from16 v6, p5

    .line 134742549
    .line 134742550
    move/from16 v7, p7

    .line 134742551
    .line 134742552
    invoke-direct/range {v0 .. v7}, Lbe5/z;-><init>(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 134742553
    .line 134742554
    .line 134742555
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742556
    .line 134742557
    .line 134742558
    :cond_21e
    return-void
.end method


.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v9, p1

    .line 134742020
    move-object/from16 v10, p2

    .line 134742022
    move/from16 v11, p6

    .line 134742024
    move-object/from16 v12, p3

    .line 134742026
    invoke-static {v1, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, -0x3b3877eb

    .line 134742032
    move-object/from16 v2, p5

    .line 134742034
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v2, p7, 0x1

    .line 134742040
    if-eqz v2, :cond_1d

    .line 134742042
    or-int/lit8 v2, v11, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v2, v11, 0x6

    .line 134742047
    if-nez v2, :cond_2c

    .line 134742049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v2

    .line 134742053
    if-eqz v2, :cond_29

    .line 134742055
    const/4 v2, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v2, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v2, v11

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v2, v11

    .line 134742061
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134742063
    if-eqz v4, :cond_34

    .line 134742065
    or-int/lit8 v2, v2, 0x30

    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v4, v11, 0x30

    .line 134742070
    if-nez v4, :cond_44

    .line 134742072
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742075
    move-result v4

    .line 134742076
    if-eqz v4, :cond_41

    .line 134742078
    const/16 v4, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v4, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v2, v4

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v4, p7, 0x4

    .line 134742086
    if-eqz v4, :cond_4b

    .line 134742088
    or-int/lit16 v2, v2, 0x180

    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v4, v11, 0x180

    .line 134742093
    if-nez v4, :cond_5b

    .line 134742095
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    move-result v4

    .line 134742099
    if-eqz v4, :cond_58

    .line 134742101
    const/16 v4, 0x100

    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v4, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v2, v4

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p7, 0x8

    .line 134742109
    if-eqz v4, :cond_62

    .line 134742111
    or-int/lit16 v2, v2, 0xc00

    .line 134742113
    goto :goto_76

    .line 134742114
    :cond_62
    and-int/lit16 v4, v11, 0xc00

    .line 134742116
    if-nez v4, :cond_76

    .line 134742118
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742121
    move-result v4

    .line 134742122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742125
    move-result v4

    .line 134742126
    if-eqz v4, :cond_73

    .line 134742128
    const/16 v4, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v4, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v2, v4

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v4, p7, 0x10

    .line 134742136
    if-eqz v4, :cond_7d

    .line 134742138
    or-int/lit16 v2, v2, 0x6000

    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v7, v11, 0x6000

    .line 134742143
    if-nez v7, :cond_90

    .line 134742145
    move-object/from16 v7, p4

    .line 134742147
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742150
    move-result v8

    .line 134742151
    if-eqz v8, :cond_8c

    .line 134742153
    const/16 v8, 0x4000

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v8, 0x2000

    .line 134742158
    :goto_8e
    or-int/2addr v2, v8

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v7, p4

    .line 134742162
    :goto_92
    and-int/lit16 v8, v2, 0x2493

    .line 134742164
    const/16 v13, 0x2492

    .line 134742166
    const/4 v6, 0x1

    .line 134742167
    if-eq v8, v13, :cond_9b

    .line 134742169
    const/4 v8, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v8, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v13, v2, 0x1

    .line 134742174
    invoke-interface {v15, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    move-result v8

    .line 134742178
    if-eqz v8, :cond_2d0

    .line 134742180
    if-eqz v4, :cond_ab

    .line 134742182
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    move-object/from16 v21, v4

    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    move-object/from16 v21, v7

    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    move-result v4

    .line 134742193
    if-eqz v4, :cond_b9

    .line 134742195
    const/4 v4, -0x1

    .line 134742196
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookResourceRow (ProfileSaviorBookResourceRow.kt:58)"

    .line 134742198
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    :cond_b9
    const v0, 0x4c5de2

    .line 134742204
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742207
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742210
    move-result v0

    .line 134742211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742214
    move-result-object v4

    .line 134742215
    const/4 v7, 0x0

    .line 134742216
    if-nez v0, :cond_d2

    .line 134742218
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742220
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742223
    move-result-object v0

    .line 134742224
    if-ne v4, v0, :cond_153

    .line 134742226
    :cond_d2
    new-instance v4, Ljava/util/ArrayList;

    .line 134742228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134742231
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742234
    move-result-object v0

    .line 134742235
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742238
    move-result v8

    .line 134742239
    if-eqz v8, :cond_150

    .line 134742241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742244
    move-result-object v8

    .line 134742245
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742247
    instance-of v13, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 134742249
    if-eqz v13, :cond_102

    .line 134742251
    new-instance v13, Lbe5/e2$a;

    .line 134742253
    new-instance v3, Lbe5/s1;

    .line 134742255
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 134742257
    iget-object v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742259
    iget v14, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->b:I

    .line 134742261
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->c:Z

    .line 134742263
    invoke-direct {v3, v5, v14, v8}, Lbe5/s1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;IZ)V

    .line 134742266
    invoke-direct {v13, v3}, Lbe5/e2$a;-><init>(Lbe5/s1;)V

    .line 134742269
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742272
    move-result-object v3

    .line 134742273
    goto :goto_135

    .line 134742274
    :cond_102
    instance-of v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 134742276
    if-nez v3, :cond_13f

    .line 134742278
    instance-of v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 134742280
    if-eqz v3, :cond_12d

    .line 134742282
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 134742284
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->b:Ljava/lang/String;

    .line 134742286
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742289
    move-result v3

    .line 134742290
    if-eqz v3, :cond_121

    .line 134742292
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->a:Ljava/lang/String;

    .line 134742294
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742297
    move-result v3

    .line 134742298
    if-eqz v3, :cond_121

    .line 134742300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742303
    move-result-object v3

    .line 134742304
    goto :goto_135

    .line 134742305
    :cond_121
    new-instance v3, Lbe5/e2$b;

    .line 134742307
    iget v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->h:I

    .line 134742309
    invoke-direct {v3, v8, v5}, Lbe5/e2$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;I)V

    .line 134742312
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742315
    move-result-object v3

    .line 134742316
    goto :goto_135

    .line 134742317
    :cond_12d
    instance-of v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742319
    if-eqz v3, :cond_139

    .line 134742321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742324
    move-result-object v3

    .line 134742325
    :goto_135
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 134742328
    goto :goto_db

    .line 134742329
    :cond_139
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742334
    throw v0

    .line 134742335
    :cond_13f
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 134742337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742340
    new-instance v0, Ljava/util/ArrayList;

    .line 134742342
    const/16 v1, 0xa

    .line 134742344
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742347
    move-result v1

    .line 134742348
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742351
    throw v7

    .line 134742352
    :cond_150
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742355
    :cond_153
    check-cast v4, Ljava/util/List;

    .line 134742357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742360
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 134742363
    move-result v0

    .line 134742364
    if-eqz v0, :cond_185

    .line 134742366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742369
    move-result v0

    .line 134742370
    if-eqz v0, :cond_167

    .line 134742372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742375
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742378
    move-result-object v8

    .line 134742379
    if-eqz v8, :cond_184

    .line 134742381
    new-instance v13, Lbe5/w;

    .line 134742383
    move-object v0, v13

    .line 134742384
    move-object/from16 v1, p0

    .line 134742386
    move-object/from16 v2, p1

    .line 134742388
    move-object/from16 v3, p2

    .line 134742390
    move-object/from16 v4, p3

    .line 134742392
    move-object/from16 v5, v21

    .line 134742394
    move/from16 v6, p6

    .line 134742396
    move/from16 v7, p7

    .line 134742398
    invoke-direct/range {v0 .. v7}, Lbe5/w;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742401
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742404
    :cond_184
    return-void

    .line 134742405
    :cond_185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134742408
    move-result v0

    .line 134742409
    if-ne v0, v6, :cond_259

    .line 134742411
    const v0, 0x6fbbd466

    .line 134742414
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742417
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742420
    move-result-object v0

    .line 134742421
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742426
    const/4 v3, 0x0

    .line 134742427
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742430
    move-result-object v5

    .line 134742431
    invoke-interface {v5}, Lag5/k;->M4()J

    .line 134742434
    move-result-wide v5

    .line 134742435
    const/16 v3, 0x8

    .line 134742437
    int-to-float v3, v3

    .line 134742438
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742440
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134742443
    move-result-object v8

    .line 134742444
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742447
    move-result-object v0

    .line 134742448
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134742451
    move-result-object v5

    .line 134742452
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742455
    move-result-object v0

    .line 134742456
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742461
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742463
    const/4 v8, 0x0

    .line 134742464
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742467
    move-result-object v5

    .line 134742468
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742471
    move-result-wide v13

    .line 134742472
    const/16 v6, 0x20

    .line 134742474
    ushr-long v16, v13, v6

    .line 134742476
    xor-long v13, v13, v16

    .line 134742478
    long-to-int v6, v13

    .line 134742479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742482
    move-result-object v8

    .line 134742483
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742486
    move-result-object v0

    .line 134742487
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742492
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742497
    move-result-object v14

    .line 134742498
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742500
    if-eqz v14, :cond_255

    .line 134742502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742508
    move-result v7

    .line 134742509
    if-eqz v7, :cond_1f3

    .line 134742511
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742514
    goto :goto_1f6

    .line 134742515
    :cond_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742518
    :goto_1f6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134742520
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742522
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742525
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742527
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742530
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742535
    move-result v7

    .line 134742536
    if-nez v7, :cond_218

    .line 134742538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742541
    move-result-object v7

    .line 134742542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742545
    move-result-object v8

    .line 134742546
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742549
    move-result v7

    .line 134742550
    if-nez v7, :cond_226

    .line 134742552
    :cond_218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742555
    move-result-object v7

    .line 134742556
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742562
    move-result-object v6

    .line 134742563
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742566
    :cond_226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742568
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742571
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742573
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 134742576
    move-result-object v0

    .line 134742577
    check-cast v0, Lbe5/e2;

    .line 134742579
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742581
    const/16 v5, 0xc

    .line 134742583
    int-to-float v5, v5

    .line 134742584
    invoke-static {v4, v5, v5, v5, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742587
    move-result-object v5

    .line 134742588
    and-int/lit8 v3, v2, 0x70

    .line 134742590
    and-int/lit16 v2, v2, 0x380

    .line 134742592
    or-int v7, v3, v2

    .line 134742594
    const/4 v8, 0x0

    .line 134742595
    move-object v2, v0

    .line 134742596
    move-object/from16 v3, p1

    .line 134742598
    move-object/from16 v4, p2

    .line 134742600
    move-object v6, v15

    .line 134742601
    invoke-static/range {v2 .. v8}, Lbe5/o0;->i(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742610
    move-object v2, v15

    .line 134742611
    goto/16 :goto_2c4

    .line 134742613
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742616
    throw v7

    .line 134742617
    :cond_259
    const/4 v8, 0x0

    .line 134742618
    const v0, 0x6fc3e243

    .line 134742621
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742624
    sget-object v0, Lbe5/o0$g;->a:[I

    .line 134742626
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742629
    move-result v3

    .line 134742630
    aget v0, v0, v3

    .line 134742632
    if-eq v0, v6, :cond_276

    .line 134742634
    const/4 v3, 0x2

    .line 134742635
    if-ne v0, v3, :cond_270

    .line 134742637
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->ContentOnly:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 134742639
    goto :goto_278

    .line 134742640
    :cond_270
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742645
    throw v0

    .line 134742646
    :cond_276
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->HeaderAndDivider:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 134742648
    :goto_278
    move-object v13, v0

    .line 134742649
    const/4 v0, 0x0

    .line 134742650
    const/16 v16, 0x0

    .line 134742652
    const v3, -0x6815fd56

    .line 134742655
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742658
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742661
    move-result v3

    .line 134742662
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742665
    move-result v5

    .line 134742666
    or-int/2addr v3, v5

    .line 134742667
    and-int/lit16 v5, v2, 0x380

    .line 134742669
    const/16 v7, 0x100

    .line 134742671
    if-ne v5, v7, :cond_293

    .line 134742673
    const/4 v14, 0x1

    .line 134742674
    goto :goto_294

    .line 134742675
    :cond_293
    const/4 v14, 0x0

    .line 134742676
    :goto_294
    or-int/2addr v3, v14

    .line 134742677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742680
    move-result-object v5

    .line 134742681
    if-nez v3, :cond_2a3

    .line 134742683
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742685
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742688
    move-result-object v3

    .line 134742689
    if-ne v5, v3, :cond_2ab

    .line 134742691
    :cond_2a3
    new-instance v5, Lbe5/f0;

    .line 134742693
    invoke-direct {v5, v9, v4, v10}, Lbe5/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134742696
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742699
    :cond_2ab
    move-object/from16 v17, v5

    .line 134742701
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742706
    shr-int/lit8 v2, v2, 0x9

    .line 134742708
    and-int/lit8 v19, v2, 0x70

    .line 134742710
    const/16 v20, 0xc

    .line 134742712
    move-object/from16 v14, v21

    .line 134742714
    move-object v2, v15

    .line 134742715
    move-object v15, v0

    .line 134742716
    move-object/from16 v18, v2

    .line 134742718
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742724
    :goto_2c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742727
    move-result v0

    .line 134742728
    if-eqz v0, :cond_2cd

    .line 134742730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742733
    :cond_2cd
    move-object/from16 v5, v21

    .line 134742735
    goto :goto_2d5

    .line 134742736
    :cond_2d0
    move-object v2, v15

    .line 134742737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742740
    move-object v5, v7

    .line 134742741
    :goto_2d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742744
    move-result-object v8

    .line 134742745
    if-eqz v8, :cond_2f0

    .line 134742747
    new-instance v13, Lbe5/g0;

    .line 134742749
    move-object v0, v13

    .line 134742750
    move-object/from16 v1, p0

    .line 134742752
    move-object/from16 v2, p1

    .line 134742754
    move-object/from16 v3, p2

    .line 134742756
    move-object/from16 v4, p3

    .line 134742758
    move/from16 v6, p6

    .line 134742760
    move/from16 v7, p7

    .line 134742762
    invoke-direct/range {v0 .. v7}, Lbe5/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742765
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742768
    :cond_2f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v9, p1

    .line 134742019
    .line 134742020
    move-object/from16 v10, p2

    .line 134742021
    .line 134742022
    move/from16 v11, p6

    .line 134742023
    .line 134742024
    move-object/from16 v12, p3

    .line 134742025
    .line 134742026
    invoke-static {v1, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, -0x3b3877eb

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v2, p5

    .line 134742033
    .line 134742034
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v2, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v2, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v2, v11, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v2, v11, 0x6

    .line 134742046
    .line 134742047
    if-nez v2, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v2

    .line 134742053
    if-eqz v2, :cond_29

    .line 134742054
    .line 134742055
    const/4 v2, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v2, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v2, v11

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v2, v11

    .line 134742061
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134742062
    .line 134742063
    if-eqz v4, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v2, v2, 0x30

    .line 134742066
    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v4, v11, 0x30

    .line 134742069
    .line 134742070
    if-nez v4, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v4

    .line 134742076
    if-eqz v4, :cond_41

    .line 134742077
    .line 134742078
    const/16 v4, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v4, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v2, v4

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v4, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v4, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v2, v2, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v4, v11, 0x180

    .line 134742092
    .line 134742093
    if-nez v4, :cond_5b

    .line 134742094
    .line 134742095
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v4

    .line 134742099
    if-eqz v4, :cond_58

    .line 134742100
    .line 134742101
    const/16 v4, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v4, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v2, v4

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p7, 0x8

    .line 134742108
    .line 134742109
    if-eqz v4, :cond_62

    .line 134742110
    .line 134742111
    or-int/lit16 v2, v2, 0xc00

    .line 134742112
    .line 134742113
    goto :goto_76

    .line 134742114
    :cond_62
    and-int/lit16 v4, v11, 0xc00

    .line 134742115
    .line 134742116
    if-nez v4, :cond_76

    .line 134742117
    .line 134742118
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742119
    .line 134742120
    .line 134742121
    move-result v4

    .line 134742122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v4

    .line 134742126
    if-eqz v4, :cond_73

    .line 134742127
    .line 134742128
    const/16 v4, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v4, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v2, v4

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v4, p7, 0x10

    .line 134742135
    .line 134742136
    if-eqz v4, :cond_7d

    .line 134742137
    .line 134742138
    or-int/lit16 v2, v2, 0x6000

    .line 134742139
    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v7, v11, 0x6000

    .line 134742142
    .line 134742143
    if-nez v7, :cond_90

    .line 134742144
    .line 134742145
    move-object/from16 v7, p4

    .line 134742146
    .line 134742147
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742148
    .line 134742149
    .line 134742150
    move-result v8

    .line 134742151
    if-eqz v8, :cond_8c

    .line 134742152
    .line 134742153
    const/16 v8, 0x4000

    .line 134742154
    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v8, 0x2000

    .line 134742157
    .line 134742158
    :goto_8e
    or-int/2addr v2, v8

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v7, p4

    .line 134742161
    .line 134742162
    :goto_92
    and-int/lit16 v8, v2, 0x2493

    .line 134742163
    .line 134742164
    const/16 v13, 0x2492

    .line 134742165
    .line 134742166
    const/4 v6, 0x1

    .line 134742167
    if-eq v8, v13, :cond_9b

    .line 134742168
    .line 134742169
    const/4 v8, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v8, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v13, v2, 0x1

    .line 134742173
    .line 134742174
    invoke-interface {v15, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v8

    .line 134742178
    if-eqz v8, :cond_2d0

    .line 134742179
    .line 134742180
    if-eqz v4, :cond_ab

    .line 134742181
    .line 134742182
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    .line 134742184
    move-object/from16 v21, v4

    .line 134742185
    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    move-object/from16 v21, v7

    .line 134742188
    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    .line 134742191
    .line 134742192
    move-result v4

    .line 134742193
    if-eqz v4, :cond_b9

    .line 134742194
    .line 134742195
    const/4 v4, -0x1

    .line 134742196
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookResourceRow (ProfileSaviorBookResourceRow.kt:58)"

    .line 134742197
    .line 134742198
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    .line 134742200
    .line 134742201
    :cond_b9
    const v0, 0x4c5de2

    .line 134742202
    .line 134742203
    .line 134742204
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742205
    .line 134742206
    .line 134742207
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742208
    .line 134742209
    .line 134742210
    move-result v0

    .line 134742211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v4

    .line 134742215
    const/4 v7, 0x0

    .line 134742216
    if-nez v0, :cond_d2

    .line 134742217
    .line 134742218
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742219
    .line 134742220
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742221
    .line 134742222
    .line 134742223
    move-result-object v0

    .line 134742224
    if-ne v4, v0, :cond_153

    .line 134742225
    .line 134742226
    :cond_d2
    new-instance v4, Ljava/util/ArrayList;

    .line 134742227
    .line 134742228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134742229
    .line 134742230
    .line 134742231
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v0

    .line 134742235
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742236
    .line 134742237
    .line 134742238
    move-result v8

    .line 134742239
    if-eqz v8, :cond_150

    .line 134742240
    .line 134742241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v8

    .line 134742245
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742246
    .line 134742247
    instance-of v13, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 134742248
    .line 134742249
    if-eqz v13, :cond_102

    .line 134742250
    .line 134742251
    new-instance v13, Lbe5/e2$a;

    .line 134742252
    .line 134742253
    new-instance v3, Lbe5/s1;

    .line 134742254
    .line 134742255
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 134742256
    .line 134742257
    iget-object v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 134742258
    .line 134742259
    iget v14, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->b:I

    .line 134742260
    .line 134742261
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->c:Z

    .line 134742262
    .line 134742263
    invoke-direct {v3, v5, v14, v8}, Lbe5/s1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;IZ)V

    .line 134742264
    .line 134742265
    .line 134742266
    invoke-direct {v13, v3}, Lbe5/e2$a;-><init>(Lbe5/s1;)V

    .line 134742267
    .line 134742268
    .line 134742269
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-object v3

    .line 134742273
    goto :goto_135

    .line 134742274
    :cond_102
    instance-of v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 134742275
    .line 134742276
    if-nez v3, :cond_13f

    .line 134742277
    .line 134742278
    instance-of v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 134742279
    .line 134742280
    if-eqz v3, :cond_12d

    .line 134742281
    .line 134742282
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 134742283
    .line 134742284
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->b:Ljava/lang/String;

    .line 134742285
    .line 134742286
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742287
    .line 134742288
    .line 134742289
    move-result v3

    .line 134742290
    if-eqz v3, :cond_121

    .line 134742291
    .line 134742292
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->a:Ljava/lang/String;

    .line 134742293
    .line 134742294
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742295
    .line 134742296
    .line 134742297
    move-result v3

    .line 134742298
    if-eqz v3, :cond_121

    .line 134742299
    .line 134742300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-object v3

    .line 134742304
    goto :goto_135

    .line 134742305
    :cond_121
    new-instance v3, Lbe5/e2$b;

    .line 134742306
    .line 134742307
    iget v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->h:I

    .line 134742308
    .line 134742309
    invoke-direct {v3, v8, v5}, Lbe5/e2$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;I)V

    .line 134742310
    .line 134742311
    .line 134742312
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-object v3

    .line 134742316
    goto :goto_135

    .line 134742317
    :cond_12d
    instance-of v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742318
    .line 134742319
    if-eqz v3, :cond_139

    .line 134742320
    .line 134742321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v3

    .line 134742325
    :goto_135
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 134742326
    .line 134742327
    .line 134742328
    goto :goto_db

    .line 134742329
    :cond_139
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742330
    .line 134742331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742332
    .line 134742333
    .line 134742334
    throw v0

    .line 134742335
    :cond_13f
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 134742336
    .line 134742337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742338
    .line 134742339
    .line 134742340
    new-instance v0, Ljava/util/ArrayList;

    .line 134742341
    .line 134742342
    const/16 v1, 0xa

    .line 134742343
    .line 134742344
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742345
    .line 134742346
    .line 134742347
    move-result v1

    .line 134742348
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742349
    .line 134742350
    .line 134742351
    throw v7

    .line 134742352
    :cond_150
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742353
    .line 134742354
    .line 134742355
    :cond_153
    check-cast v4, Ljava/util/List;

    .line 134742356
    .line 134742357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 134742361
    .line 134742362
    .line 134742363
    move-result v0

    .line 134742364
    if-eqz v0, :cond_185

    .line 134742365
    .line 134742366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742367
    .line 134742368
    .line 134742369
    move-result v0

    .line 134742370
    if-eqz v0, :cond_167

    .line 134742371
    .line 134742372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742373
    .line 134742374
    .line 134742375
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v8

    .line 134742379
    if-eqz v8, :cond_184

    .line 134742380
    .line 134742381
    new-instance v13, Lbe5/w;

    .line 134742382
    .line 134742383
    move-object v0, v13

    .line 134742384
    move-object/from16 v1, p0

    .line 134742385
    .line 134742386
    move-object/from16 v2, p1

    .line 134742387
    .line 134742388
    move-object/from16 v3, p2

    .line 134742389
    .line 134742390
    move-object/from16 v4, p3

    .line 134742391
    .line 134742392
    move-object/from16 v5, v21

    .line 134742393
    .line 134742394
    move/from16 v6, p6

    .line 134742395
    .line 134742396
    move/from16 v7, p7

    .line 134742397
    .line 134742398
    invoke-direct/range {v0 .. v7}, Lbe5/w;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742399
    .line 134742400
    .line 134742401
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742402
    .line 134742403
    .line 134742404
    :cond_184
    return-void

    .line 134742405
    :cond_185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v0

    .line 134742409
    if-ne v0, v6, :cond_259

    .line 134742410
    .line 134742411
    const v0, 0x6fbbd466

    .line 134742412
    .line 134742413
    .line 134742414
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742415
    .line 134742416
    .line 134742417
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742418
    .line 134742419
    .line 134742420
    move-result-object v0

    .line 134742421
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742422
    .line 134742423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742424
    .line 134742425
    .line 134742426
    const/4 v3, 0x0

    .line 134742427
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v5

    .line 134742431
    invoke-interface {v5}, Lag5/k;->M4()J

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-wide v5

    .line 134742435
    const/16 v3, 0x8

    .line 134742436
    .line 134742437
    int-to-float v3, v3

    .line 134742438
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742439
    .line 134742440
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v8

    .line 134742444
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v0

    .line 134742448
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v5

    .line 134742452
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-object v0

    .line 134742456
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742457
    .line 134742458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742459
    .line 134742460
    .line 134742461
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742462
    .line 134742463
    const/4 v8, 0x0

    .line 134742464
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-object v5

    .line 134742468
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-wide v13

    .line 134742472
    const/16 v6, 0x20

    .line 134742473
    .line 134742474
    ushr-long v16, v13, v6

    .line 134742475
    .line 134742476
    xor-long v13, v13, v16

    .line 134742477
    .line 134742478
    long-to-int v6, v13

    .line 134742479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742480
    .line 134742481
    .line 134742482
    move-result-object v8

    .line 134742483
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742484
    .line 134742485
    .line 134742486
    move-result-object v0

    .line 134742487
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742488
    .line 134742489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742490
    .line 134742491
    .line 134742492
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742493
    .line 134742494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v14

    .line 134742498
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742499
    .line 134742500
    if-eqz v14, :cond_255

    .line 134742501
    .line 134742502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742503
    .line 134742504
    .line 134742505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742506
    .line 134742507
    .line 134742508
    move-result v7

    .line 134742509
    if-eqz v7, :cond_1f3

    .line 134742510
    .line 134742511
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742512
    .line 134742513
    .line 134742514
    goto :goto_1f6

    .line 134742515
    :cond_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742516
    .line 134742517
    .line 134742518
    :goto_1f6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134742519
    .line 134742520
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742521
    .line 134742522
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742523
    .line 134742524
    .line 134742525
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742526
    .line 134742527
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    .line 134742529
    .line 134742530
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742531
    .line 134742532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742533
    .line 134742534
    .line 134742535
    move-result v7

    .line 134742536
    if-nez v7, :cond_218

    .line 134742537
    .line 134742538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v7

    .line 134742542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v8

    .line 134742546
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742547
    .line 134742548
    .line 134742549
    move-result v7

    .line 134742550
    if-nez v7, :cond_226

    .line 134742551
    .line 134742552
    :cond_218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-object v7

    .line 134742556
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742557
    .line 134742558
    .line 134742559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-object v6

    .line 134742563
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742564
    .line 134742565
    .line 134742566
    :cond_226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742567
    .line 134742568
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742569
    .line 134742570
    .line 134742571
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742572
    .line 134742573
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 134742574
    .line 134742575
    .line 134742576
    move-result-object v0

    .line 134742577
    check-cast v0, Lbe5/e2;

    .line 134742578
    .line 134742579
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742580
    .line 134742581
    const/16 v5, 0xc

    .line 134742582
    .line 134742583
    int-to-float v5, v5

    .line 134742584
    invoke-static {v4, v5, v5, v5, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v5

    .line 134742588
    and-int/lit8 v3, v2, 0x70

    .line 134742589
    .line 134742590
    and-int/lit16 v2, v2, 0x380

    .line 134742591
    .line 134742592
    or-int v7, v3, v2

    .line 134742593
    .line 134742594
    const/4 v8, 0x0

    .line 134742595
    move-object v2, v0

    .line 134742596
    move-object/from16 v3, p1

    .line 134742597
    .line 134742598
    move-object/from16 v4, p2

    .line 134742599
    .line 134742600
    move-object v6, v15

    .line 134742601
    invoke-static/range {v2 .. v8}, Lbe5/o0;->i(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742602
    .line 134742603
    .line 134742604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742608
    .line 134742609
    .line 134742610
    move-object v2, v15

    .line 134742611
    goto/16 :goto_2c4

    .line 134742612
    .line 134742613
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742614
    .line 134742615
    .line 134742616
    throw v7

    .line 134742617
    :cond_259
    const/4 v8, 0x0

    .line 134742618
    const v0, 0x6fc3e243

    .line 134742619
    .line 134742620
    .line 134742621
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742622
    .line 134742623
    .line 134742624
    sget-object v0, Lbe5/o0$g;->a:[I

    .line 134742625
    .line 134742626
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742627
    .line 134742628
    .line 134742629
    move-result v3

    .line 134742630
    aget v0, v0, v3

    .line 134742631
    .line 134742632
    if-eq v0, v6, :cond_276

    .line 134742633
    .line 134742634
    const/4 v3, 0x2

    .line 134742635
    if-ne v0, v3, :cond_270

    .line 134742636
    .line 134742637
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->ContentOnly:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 134742638
    .line 134742639
    goto :goto_278

    .line 134742640
    :cond_270
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742641
    .line 134742642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742643
    .line 134742644
    .line 134742645
    throw v0

    .line 134742646
    :cond_276
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->HeaderAndDivider:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 134742647
    .line 134742648
    :goto_278
    move-object v13, v0

    .line 134742649
    const/4 v0, 0x0

    .line 134742650
    const/16 v16, 0x0

    .line 134742651
    .line 134742652
    const v3, -0x6815fd56

    .line 134742653
    .line 134742654
    .line 134742655
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742656
    .line 134742657
    .line 134742658
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742659
    .line 134742660
    .line 134742661
    move-result v3

    .line 134742662
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742663
    .line 134742664
    .line 134742665
    move-result v5

    .line 134742666
    or-int/2addr v3, v5

    .line 134742667
    and-int/lit16 v5, v2, 0x380

    .line 134742668
    .line 134742669
    const/16 v7, 0x100

    .line 134742670
    .line 134742671
    if-ne v5, v7, :cond_293

    .line 134742672
    .line 134742673
    const/4 v14, 0x1

    .line 134742674
    goto :goto_294

    .line 134742675
    :cond_293
    const/4 v14, 0x0

    .line 134742676
    :goto_294
    or-int/2addr v3, v14

    .line 134742677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742678
    .line 134742679
    .line 134742680
    move-result-object v5

    .line 134742681
    if-nez v3, :cond_2a3

    .line 134742682
    .line 134742683
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742684
    .line 134742685
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v3

    .line 134742689
    if-ne v5, v3, :cond_2ab

    .line 134742690
    .line 134742691
    :cond_2a3
    new-instance v5, Lbe5/f0;

    .line 134742692
    .line 134742693
    invoke-direct {v5, v9, v4, v10}, Lbe5/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134742694
    .line 134742695
    .line 134742696
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742697
    .line 134742698
    .line 134742699
    :cond_2ab
    move-object/from16 v17, v5

    .line 134742700
    .line 134742701
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742702
    .line 134742703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742704
    .line 134742705
    .line 134742706
    shr-int/lit8 v2, v2, 0x9

    .line 134742707
    .line 134742708
    and-int/lit8 v19, v2, 0x70

    .line 134742709
    .line 134742710
    const/16 v20, 0xc

    .line 134742711
    .line 134742712
    move-object/from16 v14, v21

    .line 134742713
    .line 134742714
    move-object v2, v15

    .line 134742715
    move-object v15, v0

    .line 134742716
    move-object/from16 v18, v2

    .line 134742717
    .line 134742718
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742719
    .line 134742720
    .line 134742721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742722
    .line 134742723
    .line 134742724
    :goto_2c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742725
    .line 134742726
    .line 134742727
    move-result v0

    .line 134742728
    if-eqz v0, :cond_2cd

    .line 134742729
    .line 134742730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742731
    .line 134742732
    .line 134742733
    :cond_2cd
    move-object/from16 v5, v21

    .line 134742734
    .line 134742735
    goto :goto_2d5

    .line 134742736
    :cond_2d0
    move-object v2, v15

    .line 134742737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742738
    .line 134742739
    .line 134742740
    move-object v5, v7

    .line 134742741
    :goto_2d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742742
    .line 134742743
    .line 134742744
    move-result-object v8

    .line 134742745
    if-eqz v8, :cond_2f0

    .line 134742746
    .line 134742747
    new-instance v13, Lbe5/g0;

    .line 134742748
    .line 134742749
    move-object v0, v13

    .line 134742750
    move-object/from16 v1, p0

    .line 134742751
    .line 134742752
    move-object/from16 v2, p1

    .line 134742753
    .line 134742754
    move-object/from16 v3, p2

    .line 134742755
    .line 134742756
    move-object/from16 v4, p3

    .line 134742757
    .line 134742758
    move/from16 v6, p6

    .line 134742759
    .line 134742760
    move/from16 v7, p7

    .line 134742761
    .line 134742762
    invoke-direct/range {v0 .. v7}, Lbe5/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742763
    .line 134742764
    .line 134742765
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742766
    .line 134742767
    .line 134742768
    :cond_2f0
    return-void
.end method


.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50659328
    const v0, 0x26a428cf

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6b

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorEpisodePlayIcon (ProfileSaviorBookResourceRow.kt:533)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50659382
    invoke-static {v0}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659389
    move-result-object v1

    .line 50659390
    const/4 v2, 0x0

    .line 50659391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659393
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50659400
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object v0

    .line 50659404
    const/16 v3, 0xc

    .line 50659406
    int-to-float v3, v3

    .line 50659407
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659409
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659412
    move-result-object v3

    .line 50659413
    const/4 v4, 0x0

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    const/4 v6, 0x0

    .line 50659416
    const/4 v7, 0x0

    .line 50659417
    const/16 v9, 0x30

    .line 50659419
    const/16 v10, 0x78

    .line 50659421
    move-object v8, p1

    .line 50659422
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659441
    move-result-object p1

    .line 50659442
    if-eqz p1, :cond_7c

    .line 50659444
    new-instance v0, Lbe5/b0;

    .line 50659446
    invoke-direct {v0, p0, p2}, Lbe5/b0;-><init>(Lj/o;I)V

    .line 50659449
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50659328
    const v0, 0x26a428cf

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6b

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorEpisodePlayIcon (ProfileSaviorBookResourceRow.kt:533)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50659381
    .line 50659382
    invoke-static {v0}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    const/4 v2, 0x0

    .line 50659391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659392
    .line 50659393
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659394
    .line 50659395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50659399
    .line 50659400
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    const/16 v3, 0xc

    .line 50659405
    .line 50659406
    int-to-float v3, v3

    .line 50659407
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659408
    .line 50659409
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v3

    .line 50659413
    const/4 v4, 0x0

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    const/4 v6, 0x0

    .line 50659416
    const/4 v7, 0x0

    .line 50659417
    const/16 v9, 0x30

    .line 50659418
    .line 50659419
    const/16 v10, 0x78

    .line 50659420
    .line 50659421
    move-object v8, p1

    .line 50659422
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    if-eqz p1, :cond_7c

    .line 50659443
    .line 50659444
    new-instance v0, Lbe5/b0;

    .line 50659445
    .line 50659446
    invoke-direct {v0, p0, p2}, Lbe5/b0;-><init>(Lj/o;I)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


.method public static final e(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/s1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x36c40af6

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    if-eq v2, v3, :cond_3f

    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_99

    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiBookResource (ProfileSaviorBookResourceRow.kt:320)"

    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    :cond_54
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 84279382
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 84279385
    move-result v0

    .line 84279386
    if-eqz v0, :cond_5f

    .line 84279388
    const-string v0, "****\n**"

    .line 84279390
    goto :goto_77

    .line 84279391
    :cond_5f
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 84279393
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 84279395
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 84279397
    invoke-static {v1, v0}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279400
    move-result-object v0

    .line 84279401
    if-nez v0, :cond_6d

    .line 84279403
    const-string v0, ""

    .line 84279405
    :cond_6d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279408
    move-result v1

    .line 84279409
    if-eqz v1, :cond_77

    .line 84279411
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 84279413
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 84279415
    :cond_77
    :goto_77
    move-object v1, v0

    .line 84279416
    invoke-static {p1, p0, p2}, Lbe5/o0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279419
    move-result-object v2

    .line 84279420
    new-instance v0, Lbe5/o0$e;

    .line 84279422
    invoke-direct {v0, p1, p0, p2}, Lbe5/o0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)V

    .line 84279425
    const v3, -0x44de5d53

    .line 84279428
    invoke-static {v3, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279431
    move-result-object v3

    .line 84279432
    const/16 v5, 0x180

    .line 84279434
    const/4 v6, 0x0

    .line 84279435
    move-object v4, p3

    .line 84279436
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279442
    move-result v0

    .line 84279443
    if-eqz v0, :cond_9c

    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279448
    goto :goto_9c

    .line 84279449
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279452
    :cond_9c
    :goto_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279455
    move-result-object p3

    .line 84279456
    if-eqz p3, :cond_aa

    .line 84279458
    new-instance v0, Lbe5/n0;

    .line 84279460
    invoke-direct {v0, p0, p1, p2, p4}, Lbe5/n0;-><init>(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279463
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279466
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/s1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x36c40af6

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    if-eq v2, v3, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_99

    .line 84279367
    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279373
    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiBookResource (ProfileSaviorBookResourceRow.kt:320)"

    .line 84279376
    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 84279381
    .line 84279382
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v0

    .line 84279386
    if-eqz v0, :cond_5f

    .line 84279387
    .line 84279388
    const-string v0, "****\n**"

    .line 84279389
    .line 84279390
    goto :goto_77

    .line 84279391
    :cond_5f
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 84279392
    .line 84279393
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 84279394
    .line 84279395
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 84279396
    .line 84279397
    invoke-static {v1, v0}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v0

    .line 84279401
    if-nez v0, :cond_6d

    .line 84279402
    .line 84279403
    const-string v0, ""

    .line 84279404
    .line 84279405
    :cond_6d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v1

    .line 84279409
    if-eqz v1, :cond_77

    .line 84279410
    .line 84279411
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 84279412
    .line 84279413
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 84279414
    .line 84279415
    :cond_77
    :goto_77
    move-object v1, v0

    .line 84279416
    invoke-static {p1, p0, p2}, Lbe5/o0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v2

    .line 84279420
    new-instance v0, Lbe5/o0$e;

    .line 84279421
    .line 84279422
    invoke-direct {v0, p1, p0, p2}, Lbe5/o0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)V

    .line 84279423
    .line 84279424
    .line 84279425
    const v3, -0x44de5d53

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-static {v3, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v3

    .line 84279432
    const/16 v5, 0x180

    .line 84279433
    .line 84279434
    const/4 v6, 0x0

    .line 84279435
    move-object v4, p3

    .line 84279436
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v0

    .line 84279443
    if-eqz v0, :cond_9c

    .line 84279444
    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279446
    .line 84279447
    .line 84279448
    goto :goto_9c

    .line 84279449
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    :goto_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object p3

    .line 84279456
    if-eqz p3, :cond_aa

    .line 84279457
    .line 84279458
    new-instance v0, Lbe5/n0;

    .line 84279459
    .line 84279460
    invoke-direct {v0, p0, p1, p2, p4}, Lbe5/n0;-><init>(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279464
    .line 84279465
    .line 84279466
    :cond_aa
    return-void
.end method


.method public static final f(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/e2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x6ab4a7ef

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_1f

    .line 84279307
    and-int/lit8 v1, p4, 0x8

    .line 84279309
    if-nez v1, :cond_14

    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    goto :goto_18

    .line 84279316
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    move-result v1

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p4

    .line 84279328
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84279330
    if-nez v2, :cond_30

    .line 84279332
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_2d

    .line 84279338
    const/16 v2, 0x20

    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v2, 0x10

    .line 84279343
    :goto_2f
    or-int/2addr v1, v2

    .line 84279344
    :cond_30
    and-int/lit16 v2, p4, 0x180

    .line 84279346
    if-nez v2, :cond_40

    .line 84279348
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279351
    move-result v2

    .line 84279352
    if-eqz v2, :cond_3d

    .line 84279354
    const/16 v2, 0x100

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279362
    const/16 v3, 0x92

    .line 84279364
    if-eq v2, v3, :cond_48

    .line 84279366
    const/4 v2, 0x1

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    const/4 v2, 0x0

    .line 84279369
    :goto_49
    and-int/lit8 v3, v1, 0x1

    .line 84279371
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_b5

    .line 84279377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_5d

    .line 84279383
    const/4 v2, -0x1

    .line 84279384
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiResource (ProfileSaviorBookResourceRow.kt:131)"

    .line 84279386
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    :cond_5d
    instance-of v0, p0, Lbe5/e2$a;

    .line 84279391
    if-eqz v0, :cond_78

    .line 84279393
    const v0, -0x6fd5775a

    .line 84279396
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279399
    move-object v0, p0

    .line 84279400
    check-cast v0, Lbe5/e2$a;

    .line 84279402
    iget-object v0, v0, Lbe5/e2$a;->a:Lbe5/s1;

    .line 84279404
    and-int/lit8 v2, v1, 0x70

    .line 84279406
    and-int/lit16 v1, v1, 0x380

    .line 84279408
    or-int/2addr v1, v2

    .line 84279409
    invoke-static {v0, p1, p2, p3, v1}, Lbe5/o0;->e(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279412
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279415
    goto :goto_9c

    .line 84279416
    :cond_78
    instance-of v0, p0, Lbe5/e2$b;

    .line 84279418
    if-eqz v0, :cond_a6

    .line 84279420
    const v0, -0x6fd55e00

    .line 84279423
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279426
    move-object v0, p0

    .line 84279427
    check-cast v0, Lbe5/e2$b;

    .line 84279429
    iget-object v2, v0, Lbe5/e2$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 84279431
    iget v0, v0, Lbe5/e2$b;->b:I

    .line 84279433
    shl-int/lit8 v1, v1, 0x3

    .line 84279435
    and-int/lit16 v3, v1, 0x380

    .line 84279437
    and-int/lit16 v1, v1, 0x1c00

    .line 84279439
    or-int v6, v3, v1

    .line 84279441
    move-object v1, v2

    .line 84279442
    move v2, v0

    .line 84279443
    move-object v3, p1

    .line 84279444
    move-object v4, p2

    .line 84279445
    move-object v5, p3

    .line 84279446
    invoke-static/range {v1 .. v6}, Lbe5/o0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279449
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279452
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    move-result v0

    .line 84279456
    if-eqz v0, :cond_b8

    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    goto :goto_b8

    .line 84279462
    :cond_a6
    const p0, -0x6fd57e11

    .line 84279465
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279468
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279471
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84279473
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279476
    throw p0

    .line 84279477
    :cond_b5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279480
    :cond_b8
    :goto_b8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279483
    move-result-object p3

    .line 84279484
    if-eqz p3, :cond_c6

    .line 84279486
    new-instance v0, Lbe5/k0;

    .line 84279488
    invoke-direct {v0, p0, p1, p2, p4}, Lbe5/k0;-><init>(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279491
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279494
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/e2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x6ab4a7ef

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_1f

    .line 84279306
    .line 84279307
    and-int/lit8 v1, p4, 0x8

    .line 84279308
    .line 84279309
    if-nez v1, :cond_14

    .line 84279310
    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    goto :goto_18

    .line 84279316
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v1

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p4

    .line 84279328
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84279329
    .line 84279330
    if-nez v2, :cond_30

    .line 84279331
    .line 84279332
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_2d

    .line 84279337
    .line 84279338
    const/16 v2, 0x20

    .line 84279339
    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v2, 0x10

    .line 84279342
    .line 84279343
    :goto_2f
    or-int/2addr v1, v2

    .line 84279344
    :cond_30
    and-int/lit16 v2, p4, 0x180

    .line 84279345
    .line 84279346
    if-nez v2, :cond_40

    .line 84279347
    .line 84279348
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v2

    .line 84279352
    if-eqz v2, :cond_3d

    .line 84279353
    .line 84279354
    const/16 v2, 0x100

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279358
    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279361
    .line 84279362
    const/16 v3, 0x92

    .line 84279363
    .line 84279364
    if-eq v2, v3, :cond_48

    .line 84279365
    .line 84279366
    const/4 v2, 0x1

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    const/4 v2, 0x0

    .line 84279369
    :goto_49
    and-int/lit8 v3, v1, 0x1

    .line 84279370
    .line 84279371
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_b5

    .line 84279376
    .line 84279377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_5d

    .line 84279382
    .line 84279383
    const/4 v2, -0x1

    .line 84279384
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiResource (ProfileSaviorBookResourceRow.kt:131)"

    .line 84279385
    .line 84279386
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279387
    .line 84279388
    .line 84279389
    :cond_5d
    instance-of v0, p0, Lbe5/e2$a;

    .line 84279390
    .line 84279391
    if-eqz v0, :cond_78

    .line 84279392
    .line 84279393
    const v0, -0x6fd5775a

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279397
    .line 84279398
    .line 84279399
    move-object v0, p0

    .line 84279400
    check-cast v0, Lbe5/e2$a;

    .line 84279401
    .line 84279402
    iget-object v0, v0, Lbe5/e2$a;->a:Lbe5/s1;

    .line 84279403
    .line 84279404
    and-int/lit8 v2, v1, 0x70

    .line 84279405
    .line 84279406
    and-int/lit16 v1, v1, 0x380

    .line 84279407
    .line 84279408
    or-int/2addr v1, v2

    .line 84279409
    invoke-static {v0, p1, p2, p3, v1}, Lbe5/o0;->e(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_9c

    .line 84279416
    :cond_78
    instance-of v0, p0, Lbe5/e2$b;

    .line 84279417
    .line 84279418
    if-eqz v0, :cond_a6

    .line 84279419
    .line 84279420
    const v0, -0x6fd55e00

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    move-object v0, p0

    .line 84279427
    check-cast v0, Lbe5/e2$b;

    .line 84279428
    .line 84279429
    iget-object v2, v0, Lbe5/e2$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 84279430
    .line 84279431
    iget v0, v0, Lbe5/e2$b;->b:I

    .line 84279432
    .line 84279433
    shl-int/lit8 v1, v1, 0x3

    .line 84279434
    .line 84279435
    and-int/lit16 v3, v1, 0x380

    .line 84279436
    .line 84279437
    and-int/lit16 v1, v1, 0x1c00

    .line 84279438
    .line 84279439
    or-int v6, v3, v1

    .line 84279440
    .line 84279441
    move-object v1, v2

    .line 84279442
    move v2, v0

    .line 84279443
    move-object v3, p1

    .line 84279444
    move-object v4, p2

    .line 84279445
    move-object v5, p3

    .line 84279446
    invoke-static/range {v1 .. v6}, Lbe5/o0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279450
    .line 84279451
    .line 84279452
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v0

    .line 84279456
    if-eqz v0, :cond_b8

    .line 84279457
    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279459
    .line 84279460
    .line 84279461
    goto :goto_b8

    .line 84279462
    :cond_a6
    const p0, -0x6fd57e11

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279469
    .line 84279470
    .line 84279471
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84279472
    .line 84279473
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279474
    .line 84279475
    .line 84279476
    throw p0

    .line 84279477
    :cond_b5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279478
    .line 84279479
    .line 84279480
    :cond_b8
    :goto_b8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object p3

    .line 84279484
    if-eqz p3, :cond_c6

    .line 84279485
    .line 84279486
    new-instance v0, Lbe5/k0;

    .line 84279487
    .line 84279488
    invoke-direct {v0, p0, p1, p2, p4}, Lbe5/k0;-><init>(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279492
    .line 84279493
    .line 84279494
    :cond_c6
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;",
            "I",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x4896dcb

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_87

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiVideoResource (ProfileSaviorBookResourceRow.kt:153)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->e:Ljava/lang/String;

    .line 101056614
    invoke-static {p0, p2, p3}, Lbe5/o0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056617
    move-result-object v2

    .line 101056618
    new-instance v0, Lbe5/o0$f;

    .line 101056620
    invoke-direct {v0, p0, p1}, Lbe5/o0$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;I)V

    .line 101056623
    const v3, -0x3a1219d4

    .line 101056626
    invoke-static {v3, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056629
    move-result-object v3

    .line 101056630
    const/16 v5, 0x180

    .line 101056632
    const/4 v6, 0x0

    .line 101056633
    move-object v4, p4

    .line 101056634
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056640
    move-result v0

    .line 101056641
    if-eqz v0, :cond_8a

    .line 101056643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056646
    goto :goto_8a

    .line 101056647
    :cond_87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056650
    :cond_8a
    :goto_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056653
    move-result-object p4

    .line 101056654
    if-eqz p4, :cond_9e

    .line 101056656
    new-instance v6, Lbe5/x;

    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p0

    .line 101056660
    move v2, p1

    .line 101056661
    move-object v3, p2

    .line 101056662
    move-object v4, p3

    .line 101056663
    move v5, p5

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lbe5/x;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056667
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056670
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;",
            "I",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x4896dcb

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_87

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiVideoResource (ProfileSaviorBookResourceRow.kt:153)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->e:Ljava/lang/String;

    .line 101056613
    .line 101056614
    invoke-static {p0, p2, p3}, Lbe5/o0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v2

    .line 101056618
    new-instance v0, Lbe5/o0$f;

    .line 101056619
    .line 101056620
    invoke-direct {v0, p0, p1}, Lbe5/o0$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;I)V

    .line 101056621
    .line 101056622
    .line 101056623
    const v3, -0x3a1219d4

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-static {v3, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v3

    .line 101056630
    const/16 v5, 0x180

    .line 101056631
    .line 101056632
    const/4 v6, 0x0

    .line 101056633
    move-object v4, p4

    .line 101056634
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056638
    .line 101056639
    .line 101056640
    move-result v0

    .line 101056641
    if-eqz v0, :cond_8a

    .line 101056642
    .line 101056643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056644
    .line 101056645
    .line 101056646
    goto :goto_8a

    .line 101056647
    :cond_87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    :goto_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p4

    .line 101056654
    if-eqz p4, :cond_9e

    .line 101056655
    .line 101056656
    new-instance v6, Lbe5/x;

    .line 101056657
    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p0

    .line 101056660
    move v2, p1

    .line 101056661
    move-object v3, p2

    .line 101056662
    move-object v4, p3

    .line 101056663
    move v5, p5

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lbe5/x;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    return-void
.end method


.method public static final h(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/s1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030338
    move-object/from16 v9, p1

    .line 118030340
    move-object/from16 v10, p2

    .line 118030342
    move/from16 v11, p5

    .line 118030344
    const v0, -0x4647cf9c

    .line 118030347
    move-object/from16 v1, p4

    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v13

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030355
    if-eqz v1, :cond_18

    .line 118030357
    or-int/lit8 v1, v11, 0x6

    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 118030362
    if-nez v1, :cond_27

    .line 118030364
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    move-result v1

    .line 118030368
    if-eqz v1, :cond_24

    .line 118030370
    const/4 v1, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v1, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v1, v11

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v1, v11

    .line 118030376
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 118030378
    const/16 v15, 0x20

    .line 118030380
    if-eqz v2, :cond_31

    .line 118030382
    or-int/lit8 v1, v1, 0x30

    .line 118030384
    goto :goto_41

    .line 118030385
    :cond_31
    and-int/lit8 v2, v11, 0x30

    .line 118030387
    if-nez v2, :cond_41

    .line 118030389
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030392
    move-result v2

    .line 118030393
    if-eqz v2, :cond_3e

    .line 118030395
    const/16 v2, 0x20

    .line 118030397
    goto :goto_40

    .line 118030398
    :cond_3e
    const/16 v2, 0x10

    .line 118030400
    :goto_40
    or-int/2addr v1, v2

    .line 118030401
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 118030403
    if-eqz v2, :cond_48

    .line 118030405
    or-int/lit16 v1, v1, 0x180

    .line 118030407
    goto :goto_58

    .line 118030408
    :cond_48
    and-int/lit16 v2, v11, 0x180

    .line 118030410
    if-nez v2, :cond_58

    .line 118030412
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030415
    move-result v2

    .line 118030416
    if-eqz v2, :cond_55

    .line 118030418
    const/16 v2, 0x100

    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v2, 0x80

    .line 118030423
    :goto_57
    or-int/2addr v1, v2

    .line 118030424
    :cond_58
    :goto_58
    and-int/lit8 v2, p6, 0x8

    .line 118030426
    if-eqz v2, :cond_5f

    .line 118030428
    or-int/lit16 v1, v1, 0xc00

    .line 118030430
    goto :goto_72

    .line 118030431
    :cond_5f
    and-int/lit16 v3, v11, 0xc00

    .line 118030433
    if-nez v3, :cond_72

    .line 118030435
    move-object/from16 v3, p3

    .line 118030437
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030440
    move-result v4

    .line 118030441
    if-eqz v4, :cond_6e

    .line 118030443
    const/16 v4, 0x800

    .line 118030445
    goto :goto_70

    .line 118030446
    :cond_6e
    const/16 v4, 0x400

    .line 118030448
    :goto_70
    or-int/2addr v1, v4

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    :goto_72
    move-object/from16 v3, p3

    .line 118030452
    :goto_74
    and-int/lit16 v4, v1, 0x493

    .line 118030454
    const/16 v5, 0x492

    .line 118030456
    const/4 v7, 0x0

    .line 118030457
    if-eq v4, v5, :cond_7d

    .line 118030459
    const/4 v4, 0x1

    .line 118030460
    goto :goto_7e

    .line 118030461
    :cond_7d
    const/4 v4, 0x0

    .line 118030462
    :goto_7e
    and-int/lit8 v5, v1, 0x1

    .line 118030464
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030467
    move-result v4

    .line 118030468
    if-eqz v4, :cond_4b1

    .line 118030470
    if-eqz v2, :cond_8d

    .line 118030472
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030474
    move-object/from16 v37, v2

    .line 118030476
    goto :goto_8f

    .line 118030477
    :cond_8d
    move-object/from16 v37, v3

    .line 118030479
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030482
    move-result v2

    .line 118030483
    if-eqz v2, :cond_9b

    .line 118030485
    const/4 v2, -0x1

    .line 118030486
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorSingleBookResource (ProfileSaviorBookResourceRow.kt:247)"

    .line 118030488
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030491
    :cond_9b
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030494
    move-result-object v0

    .line 118030495
    invoke-static {v9, v8, v10}, Lbe5/o0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030498
    move-result-object v2

    .line 118030499
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030502
    move-result-object v0

    .line 118030503
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030508
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030510
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030515
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030517
    const/16 v3, 0x30

    .line 118030519
    invoke-static {v4, v5, v13, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030522
    move-result-object v2

    .line 118030523
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030526
    move-result-wide v16

    .line 118030527
    ushr-long v18, v16, v15

    .line 118030529
    move-object/from16 p3, v4

    .line 118030531
    xor-long v3, v16, v18

    .line 118030533
    long-to-int v4, v3

    .line 118030534
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030537
    move-result-object v3

    .line 118030538
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030541
    move-result-object v0

    .line 118030542
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030547
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030549
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030552
    move-result-object v6

    .line 118030553
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030555
    if-eqz v6, :cond_4ac

    .line 118030557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030563
    move-result v6

    .line 118030564
    if-eqz v6, :cond_ea

    .line 118030566
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030569
    goto :goto_ed

    .line 118030570
    :cond_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030573
    :goto_ed
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030575
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030577
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030582
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030585
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030590
    move-result v3

    .line 118030591
    if-nez v3, :cond_10f

    .line 118030593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030596
    move-result-object v3

    .line 118030597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030600
    move-result-object v6

    .line 118030601
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030604
    move-result v3

    .line 118030605
    if-nez v3, :cond_11d

    .line 118030607
    :cond_10f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030610
    move-result-object v3

    .line 118030611
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030617
    move-result-object v3

    .line 118030618
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030621
    :cond_11d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030623
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030626
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118030628
    const/16 v0, 0x2c

    .line 118030630
    int-to-float v2, v0

    .line 118030631
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118030633
    const/16 v0, 0x42

    .line 118030635
    int-to-float v3, v0

    .line 118030636
    new-instance v4, Lbe5/f;

    .line 118030638
    invoke-direct {v4, v7}, Lbe5/f;-><init>(I)V

    .line 118030641
    and-int/lit8 v0, v1, 0xe

    .line 118030643
    or-int/lit16 v0, v0, 0x1b0

    .line 118030645
    shl-int/lit8 v1, v1, 0x9

    .line 118030647
    const v19, 0xe000

    .line 118030650
    and-int v19, v1, v19

    .line 118030652
    or-int v0, v0, v19

    .line 118030654
    const/high16 v19, 0x70000

    .line 118030656
    and-int v1, v1, v19

    .line 118030658
    or-int v19, v0, v1

    .line 118030660
    move-object/from16 v0, p0

    .line 118030662
    move v1, v2

    .line 118030663
    move v2, v3

    .line 118030664
    const/16 v15, 0x30

    .line 118030666
    move-object v3, v4

    .line 118030667
    move-object/from16 v14, p3

    .line 118030669
    move-object/from16 v4, p1

    .line 118030671
    move-object v9, v5

    .line 118030672
    move-object/from16 v5, p2

    .line 118030674
    move-object v15, v6

    .line 118030675
    const/4 v10, 0x1

    .line 118030676
    move-object v6, v13

    .line 118030677
    move/from16 v7, v19

    .line 118030679
    invoke-static/range {v0 .. v7}, Lbe5/o0;->b(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030682
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030684
    const/16 v1, 0xc

    .line 118030686
    int-to-float v3, v1

    .line 118030687
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030690
    move-result-object v1

    .line 118030691
    const/4 v7, 0x6

    .line 118030692
    invoke-static {v1, v13, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030695
    sget v1, Lj/c2;->a:I

    .line 118030697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030699
    invoke-virtual {v15, v1, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030702
    move-result-object v0

    .line 118030703
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030705
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030707
    const/4 v5, 0x0

    .line 118030708
    invoke-static {v2, v4, v13, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030711
    move-result-object v2

    .line 118030712
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030715
    move-result-wide v22

    .line 118030716
    const/16 v4, 0x20

    .line 118030718
    ushr-long v24, v22, v4

    .line 118030720
    xor-long v10, v22, v24

    .line 118030722
    long-to-int v4, v10

    .line 118030723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030726
    move-result-object v6

    .line 118030727
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030730
    move-result-object v0

    .line 118030731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030734
    move-result-object v10

    .line 118030735
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118030737
    if-eqz v10, :cond_4a7

    .line 118030739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030742
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030745
    move-result v10

    .line 118030746
    if-eqz v10, :cond_1a0

    .line 118030748
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030751
    goto :goto_1a3

    .line 118030752
    :cond_1a0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030755
    :goto_1a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030757
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030760
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030762
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030765
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030770
    move-result v6

    .line 118030771
    if-nez v6, :cond_1c3

    .line 118030773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030776
    move-result-object v6

    .line 118030777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030780
    move-result-object v10

    .line 118030781
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030784
    move-result v6

    .line 118030785
    if-nez v6, :cond_1d1

    .line 118030787
    :cond_1c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030790
    move-result-object v6

    .line 118030791
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030797
    move-result-object v4

    .line 118030798
    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030801
    :cond_1d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030803
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030806
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030808
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118030810
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 118030813
    move-result v0

    .line 118030814
    const/16 v2, 0xe

    .line 118030816
    if-eqz v0, :cond_2bc

    .line 118030818
    const v0, -0x29735e4d

    .line 118030821
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030824
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030826
    const/16 v1, 0x30

    .line 118030828
    invoke-static {v14, v9, v13, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030831
    move-result-object v1

    .line 118030832
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030835
    move-result-wide v3

    .line 118030836
    const/16 v6, 0x20

    .line 118030838
    ushr-long v9, v3, v6

    .line 118030840
    xor-long/2addr v3, v9

    .line 118030841
    long-to-int v4, v3

    .line 118030842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030845
    move-result-object v3

    .line 118030846
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030849
    move-result-object v6

    .line 118030850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030853
    move-result-object v9

    .line 118030854
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030856
    if-eqz v9, :cond_2b7

    .line 118030858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030864
    move-result v9

    .line 118030865
    if-eqz v9, :cond_217

    .line 118030867
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030870
    goto :goto_21a

    .line 118030871
    :cond_217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030874
    :goto_21a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030876
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030881
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030889
    move-result v3

    .line 118030890
    if-nez v3, :cond_23a

    .line 118030892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030895
    move-result-object v3

    .line 118030896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030899
    move-result-object v9

    .line 118030900
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030903
    move-result v3

    .line 118030904
    if-nez v3, :cond_248

    .line 118030906
    :cond_23a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030909
    move-result-object v3

    .line 118030910
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030916
    move-result-object v3

    .line 118030917
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030920
    :cond_248
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030922
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030925
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 118030927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030930
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030933
    move-result-object v1

    .line 118030934
    invoke-interface {v1}, Lag5/k;->f()J

    .line 118030937
    move-result-wide v14

    .line 118030938
    const/4 v9, 0x0

    .line 118030939
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118030942
    move-result-wide v16

    .line 118030943
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030948
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030950
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118030952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030955
    sget v27, Lb1/u;->d:I

    .line 118030957
    const-string v12, "******"

    .line 118030959
    const/4 v1, 0x4

    .line 118030960
    const/4 v2, 0x0

    .line 118030961
    move-object v10, v13

    .line 118030962
    move-object v13, v2

    .line 118030963
    const/16 v18, 0x0

    .line 118030965
    const/16 v20, 0x0

    .line 118030967
    const-wide/16 v21, 0x0

    .line 118030969
    const/16 v23, 0x0

    .line 118030971
    const/16 v24, 0x0

    .line 118030973
    const-wide/16 v25, 0x0

    .line 118030975
    const/16 v28, 0x0

    .line 118030977
    const/16 v29, 0x1

    .line 118030979
    const/16 v30, 0x0

    .line 118030981
    const/16 v31, 0x0

    .line 118030983
    const/16 v32, 0x0

    .line 118030985
    const v34, 0x30c06

    .line 118030988
    const/16 v35, 0xc30

    .line 118030990
    const v36, 0x1d7d2

    .line 118030993
    move-object/from16 v33, v10

    .line 118030995
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030998
    int-to-float v1, v1

    .line 118030999
    const/16 v24, 0x0

    .line 118031001
    const/16 v25, 0x0

    .line 118031003
    const/16 v26, 0x0

    .line 118031005
    const/16 v27, 0xe

    .line 118031007
    move-object/from16 v22, v0

    .line 118031009
    move/from16 v23, v1

    .line 118031011
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031014
    move-result-object v0

    .line 118031015
    const/16 v1, 0x36

    .line 118031017
    const-string v2, "\u5df2\u4e0b\u67b6"

    .line 118031019
    invoke-static {v1, v5, v10, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118031022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031028
    const/4 v1, 0x6

    .line 118031029
    goto/16 :goto_405

    .line 118031031
    :cond_2b7
    const/4 v9, 0x0

    .line 118031032
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031035
    throw v9

    .line 118031036
    :cond_2bc
    move-object v10, v13

    .line 118031037
    const/4 v9, 0x0

    .line 118031038
    const v0, -0x296965e3

    .line 118031041
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031044
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031046
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->k:Ljava/lang/String;

    .line 118031048
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118031051
    move-result-object v0

    .line 118031052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031055
    move-result-object v0

    .line 118031056
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031059
    move-result v4

    .line 118031060
    const-string v6, ""

    .line 118031062
    if-nez v4, :cond_305

    .line 118031064
    const-string v4, "0"

    .line 118031066
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031069
    move-result v4

    .line 118031070
    if-nez v4, :cond_305

    .line 118031072
    const-string v4, "0.0"

    .line 118031074
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031077
    move-result v4

    .line 118031078
    if-eqz v4, :cond_2e9

    .line 118031080
    goto :goto_305

    .line 118031081
    :cond_2e9
    const-string v4, "\u5206"

    .line 118031083
    const/4 v11, 0x2

    .line 118031084
    invoke-static {v0, v4, v5, v11, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118031087
    move-result v4

    .line 118031088
    if-eqz v4, :cond_2f3

    .line 118031090
    goto :goto_306

    .line 118031091
    :cond_2f3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118031093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031096
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031099
    const/16 v0, 0x5206

    .line 118031101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118031104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031107
    move-result-object v0

    .line 118031108
    goto :goto_306

    .line 118031109
    :cond_305
    :goto_305
    move-object v0, v6

    .line 118031110
    :goto_306
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031112
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031114
    const/16 v13, 0x30

    .line 118031116
    invoke-static {v14, v4, v10, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031119
    move-result-object v4

    .line 118031120
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031123
    move-result-wide v13

    .line 118031124
    const/16 v16, 0x20

    .line 118031126
    ushr-long v16, v13, v16

    .line 118031128
    xor-long v13, v13, v16

    .line 118031130
    long-to-int v14, v13

    .line 118031131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031134
    move-result-object v13

    .line 118031135
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031138
    move-result-object v7

    .line 118031139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031142
    move-result-object v9

    .line 118031143
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031145
    if-eqz v9, :cond_4a2

    .line 118031147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031153
    move-result v9

    .line 118031154
    if-eqz v9, :cond_338

    .line 118031156
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031159
    goto :goto_33b

    .line 118031160
    :cond_338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031163
    :goto_33b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031165
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031168
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031170
    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031178
    move-result v9

    .line 118031179
    if-nez v9, :cond_35b

    .line 118031181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031184
    move-result-object v9

    .line 118031185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031188
    move-result-object v12

    .line 118031189
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031192
    move-result v9

    .line 118031193
    if-nez v9, :cond_369

    .line 118031195
    :cond_35b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031198
    move-result-object v9

    .line 118031199
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031205
    move-result-object v9

    .line 118031206
    invoke-interface {v10, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031209
    :cond_369
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031211
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031214
    iget-object v4, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031216
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 118031218
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 118031220
    invoke-static {v7, v4}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118031223
    move-result-object v4

    .line 118031224
    if-nez v4, :cond_37b

    .line 118031226
    goto :goto_37c

    .line 118031227
    :cond_37b
    move-object v6, v4

    .line 118031228
    :goto_37c
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031231
    move-result v4

    .line 118031232
    if-eqz v4, :cond_388

    .line 118031234
    iget-object v4, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031236
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 118031238
    move-object v12, v4

    .line 118031239
    goto :goto_389

    .line 118031240
    :cond_388
    move-object v12, v6

    .line 118031241
    :goto_389
    const/4 v4, 0x1

    .line 118031242
    invoke-virtual {v15, v1, v11, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031245
    move-result-object v13

    .line 118031246
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 118031248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031251
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031254
    move-result-object v1

    .line 118031255
    invoke-interface {v1}, Lag5/k;->f()J

    .line 118031258
    move-result-wide v14

    .line 118031259
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031262
    move-result-wide v16

    .line 118031263
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031268
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031270
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118031272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031275
    sget v27, Lb1/u;->d:I

    .line 118031277
    const/16 v18, 0x0

    .line 118031279
    const/16 v20, 0x0

    .line 118031281
    const-wide/16 v21, 0x0

    .line 118031283
    const/16 v23, 0x0

    .line 118031285
    const/16 v24, 0x0

    .line 118031287
    const-wide/16 v25, 0x0

    .line 118031289
    const/16 v28, 0x0

    .line 118031291
    const/16 v29, 0x2

    .line 118031293
    const/16 v30, 0x0

    .line 118031295
    const/16 v31, 0x0

    .line 118031297
    const/16 v32, 0x0

    .line 118031299
    const v34, 0x30c00

    .line 118031302
    const/16 v35, 0xc30

    .line 118031304
    const v36, 0x1d7d0

    .line 118031307
    move-object/from16 v33, v10

    .line 118031309
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031312
    const v1, -0x78357bee

    .line 118031315
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031318
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031321
    move-result v1

    .line 118031322
    const/4 v2, 0x1

    .line 118031323
    xor-int/2addr v1, v2

    .line 118031324
    if-eqz v1, :cond_3fb

    .line 118031326
    const/4 v4, 0x0

    .line 118031327
    const/4 v5, 0x0

    .line 118031328
    const/4 v6, 0x0

    .line 118031329
    const/16 v7, 0xe

    .line 118031331
    move-object v2, v11

    .line 118031332
    const/4 v1, 0x6

    .line 118031333
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031336
    move-result-object v13

    .line 118031337
    sget v14, Lb1/u;->c:I

    .line 118031339
    const/4 v15, 0x0

    .line 118031340
    const-wide/16 v16, 0x0

    .line 118031342
    const/16 v18, 0x0

    .line 118031344
    const/16 v20, 0x1b0

    .line 118031346
    const/16 v21, 0x38

    .line 118031348
    move-object v12, v0

    .line 118031349
    move-object/from16 v19, v10

    .line 118031351
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 118031354
    goto :goto_3fc

    .line 118031355
    :cond_3fb
    const/4 v1, 0x6

    .line 118031356
    :goto_3fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031365
    :goto_405
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031367
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 118031370
    move-result v0

    .line 118031371
    if-eqz v0, :cond_414

    .line 118031373
    const-string v0, "****"

    .line 118031375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 118031378
    move-result-object v0

    .line 118031379
    goto :goto_46a

    .line 118031380
    :cond_414
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031382
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->l:Ljava/util/List;

    .line 118031384
    new-instance v3, Ljava/util/ArrayList;

    .line 118031386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118031389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031392
    move-result-object v2

    .line 118031393
    :cond_421
    :goto_421
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118031396
    move-result v4

    .line 118031397
    if-eqz v4, :cond_43a

    .line 118031399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031402
    move-result-object v4

    .line 118031403
    move-object v5, v4

    .line 118031404
    check-cast v5, Ljava/lang/String;

    .line 118031406
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031409
    move-result v5

    .line 118031410
    const/4 v6, 0x1

    .line 118031411
    xor-int/2addr v5, v6

    .line 118031412
    if-eqz v5, :cond_421

    .line 118031414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031417
    goto :goto_421

    .line 118031418
    :cond_43a
    const/4 v6, 0x1

    .line 118031419
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118031422
    move-result-object v2

    .line 118031423
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118031426
    move-result v3

    .line 118031427
    xor-int/2addr v3, v6

    .line 118031428
    if-eqz v3, :cond_448

    .line 118031430
    move-object v0, v2

    .line 118031431
    goto :goto_46a

    .line 118031432
    :cond_448
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 118031434
    if-eqz v2, :cond_44f

    .line 118031436
    const-string v15, "\u542c\u4e66"

    .line 118031438
    goto :goto_466

    .line 118031439
    :cond_44f
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 118031441
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031444
    move-result v2

    .line 118031445
    xor-int/2addr v2, v6

    .line 118031446
    if-nez v2, :cond_464

    .line 118031448
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 118031450
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031453
    move-result v0

    .line 118031454
    xor-int/2addr v0, v6

    .line 118031455
    if-eqz v0, :cond_462

    .line 118031457
    goto :goto_464

    .line 118031458
    :cond_462
    const/4 v15, 0x0

    .line 118031459
    goto :goto_466

    .line 118031460
    :cond_464
    :goto_464
    const-string v15, "\u5c0f\u8bf4"

    .line 118031462
    :goto_466
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 118031465
    move-result-object v0

    .line 118031466
    :goto_46a
    const v2, 0x1770bbb1

    .line 118031469
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031472
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118031475
    move-result v2

    .line 118031476
    const/4 v3, 0x1

    .line 118031477
    xor-int/2addr v2, v3

    .line 118031478
    if-eqz v2, :cond_48d

    .line 118031480
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031482
    const/4 v12, 0x0

    .line 118031483
    int-to-float v13, v1

    .line 118031484
    const/4 v14, 0x0

    .line 118031485
    const/4 v15, 0x0

    .line 118031486
    const/16 v16, 0xd

    .line 118031488
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031491
    move-result-object v2

    .line 118031492
    const/4 v3, 0x0

    .line 118031493
    const/16 v5, 0x30

    .line 118031495
    const/4 v6, 0x4

    .line 118031496
    move-object v1, v0

    .line 118031497
    move-object v4, v10

    .line 118031498
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 118031501
    :cond_48d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031513
    move-result v0

    .line 118031514
    if-eqz v0, :cond_49f

    .line 118031516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031519
    :cond_49f
    move-object/from16 v4, v37

    .line 118031521
    goto :goto_4b6

    .line 118031522
    :cond_4a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031525
    const/4 v0, 0x0

    .line 118031526
    throw v0

    .line 118031527
    :cond_4a7
    const/4 v0, 0x0

    .line 118031528
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031531
    throw v0

    .line 118031532
    :cond_4ac
    const/4 v0, 0x0

    .line 118031533
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031536
    throw v0

    .line 118031537
    :cond_4b1
    move-object v10, v13

    .line 118031538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031541
    move-object v4, v3

    .line 118031542
    :goto_4b6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031545
    move-result-object v7

    .line 118031546
    if-eqz v7, :cond_4cf

    .line 118031548
    new-instance v9, Lbe5/j0;

    .line 118031550
    move-object v0, v9

    .line 118031551
    move-object/from16 v1, p0

    .line 118031553
    move-object/from16 v2, p1

    .line 118031555
    move-object/from16 v3, p2

    .line 118031557
    move/from16 v5, p5

    .line 118031559
    move/from16 v6, p6

    .line 118031561
    invoke-direct/range {v0 .. v6}, Lbe5/j0;-><init>(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 118031564
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031567
    :cond_4cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/s1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030337
    .line 118030338
    move-object/from16 v9, p1

    .line 118030339
    .line 118030340
    move-object/from16 v10, p2

    .line 118030341
    .line 118030342
    move/from16 v11, p5

    .line 118030343
    .line 118030344
    const v0, -0x4647cf9c

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v1, p4

    .line 118030348
    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v13

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030354
    .line 118030355
    if-eqz v1, :cond_18

    .line 118030356
    .line 118030357
    or-int/lit8 v1, v11, 0x6

    .line 118030358
    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 118030361
    .line 118030362
    if-nez v1, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v1

    .line 118030368
    if-eqz v1, :cond_24

    .line 118030369
    .line 118030370
    const/4 v1, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v1, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v1, v11

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v1, v11

    .line 118030376
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 118030377
    .line 118030378
    const/16 v15, 0x20

    .line 118030379
    .line 118030380
    if-eqz v2, :cond_31

    .line 118030381
    .line 118030382
    or-int/lit8 v1, v1, 0x30

    .line 118030383
    .line 118030384
    goto :goto_41

    .line 118030385
    :cond_31
    and-int/lit8 v2, v11, 0x30

    .line 118030386
    .line 118030387
    if-nez v2, :cond_41

    .line 118030388
    .line 118030389
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030390
    .line 118030391
    .line 118030392
    move-result v2

    .line 118030393
    if-eqz v2, :cond_3e

    .line 118030394
    .line 118030395
    const/16 v2, 0x20

    .line 118030396
    .line 118030397
    goto :goto_40

    .line 118030398
    :cond_3e
    const/16 v2, 0x10

    .line 118030399
    .line 118030400
    :goto_40
    or-int/2addr v1, v2

    .line 118030401
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 118030402
    .line 118030403
    if-eqz v2, :cond_48

    .line 118030404
    .line 118030405
    or-int/lit16 v1, v1, 0x180

    .line 118030406
    .line 118030407
    goto :goto_58

    .line 118030408
    :cond_48
    and-int/lit16 v2, v11, 0x180

    .line 118030409
    .line 118030410
    if-nez v2, :cond_58

    .line 118030411
    .line 118030412
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030413
    .line 118030414
    .line 118030415
    move-result v2

    .line 118030416
    if-eqz v2, :cond_55

    .line 118030417
    .line 118030418
    const/16 v2, 0x100

    .line 118030419
    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v2, 0x80

    .line 118030422
    .line 118030423
    :goto_57
    or-int/2addr v1, v2

    .line 118030424
    :cond_58
    :goto_58
    and-int/lit8 v2, p6, 0x8

    .line 118030425
    .line 118030426
    if-eqz v2, :cond_5f

    .line 118030427
    .line 118030428
    or-int/lit16 v1, v1, 0xc00

    .line 118030429
    .line 118030430
    goto :goto_72

    .line 118030431
    :cond_5f
    and-int/lit16 v3, v11, 0xc00

    .line 118030432
    .line 118030433
    if-nez v3, :cond_72

    .line 118030434
    .line 118030435
    move-object/from16 v3, p3

    .line 118030436
    .line 118030437
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030438
    .line 118030439
    .line 118030440
    move-result v4

    .line 118030441
    if-eqz v4, :cond_6e

    .line 118030442
    .line 118030443
    const/16 v4, 0x800

    .line 118030444
    .line 118030445
    goto :goto_70

    .line 118030446
    :cond_6e
    const/16 v4, 0x400

    .line 118030447
    .line 118030448
    :goto_70
    or-int/2addr v1, v4

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    :goto_72
    move-object/from16 v3, p3

    .line 118030451
    .line 118030452
    :goto_74
    and-int/lit16 v4, v1, 0x493

    .line 118030453
    .line 118030454
    const/16 v5, 0x492

    .line 118030455
    .line 118030456
    const/4 v7, 0x0

    .line 118030457
    if-eq v4, v5, :cond_7d

    .line 118030458
    .line 118030459
    const/4 v4, 0x1

    .line 118030460
    goto :goto_7e

    .line 118030461
    :cond_7d
    const/4 v4, 0x0

    .line 118030462
    :goto_7e
    and-int/lit8 v5, v1, 0x1

    .line 118030463
    .line 118030464
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030465
    .line 118030466
    .line 118030467
    move-result v4

    .line 118030468
    if-eqz v4, :cond_4b1

    .line 118030469
    .line 118030470
    if-eqz v2, :cond_8d

    .line 118030471
    .line 118030472
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030473
    .line 118030474
    move-object/from16 v37, v2

    .line 118030475
    .line 118030476
    goto :goto_8f

    .line 118030477
    :cond_8d
    move-object/from16 v37, v3

    .line 118030478
    .line 118030479
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030480
    .line 118030481
    .line 118030482
    move-result v2

    .line 118030483
    if-eqz v2, :cond_9b

    .line 118030484
    .line 118030485
    const/4 v2, -0x1

    .line 118030486
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorSingleBookResource (ProfileSaviorBookResourceRow.kt:247)"

    .line 118030487
    .line 118030488
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030489
    .line 118030490
    .line 118030491
    :cond_9b
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030492
    .line 118030493
    .line 118030494
    move-result-object v0

    .line 118030495
    invoke-static {v9, v8, v10}, Lbe5/o0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030496
    .line 118030497
    .line 118030498
    move-result-object v2

    .line 118030499
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030500
    .line 118030501
    .line 118030502
    move-result-object v0

    .line 118030503
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030504
    .line 118030505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030506
    .line 118030507
    .line 118030508
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030509
    .line 118030510
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030511
    .line 118030512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030513
    .line 118030514
    .line 118030515
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030516
    .line 118030517
    const/16 v3, 0x30

    .line 118030518
    .line 118030519
    invoke-static {v4, v5, v13, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030520
    .line 118030521
    .line 118030522
    move-result-object v2

    .line 118030523
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030524
    .line 118030525
    .line 118030526
    move-result-wide v16

    .line 118030527
    ushr-long v18, v16, v15

    .line 118030528
    .line 118030529
    move-object/from16 p3, v4

    .line 118030530
    .line 118030531
    xor-long v3, v16, v18

    .line 118030532
    .line 118030533
    long-to-int v4, v3

    .line 118030534
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030535
    .line 118030536
    .line 118030537
    move-result-object v3

    .line 118030538
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030539
    .line 118030540
    .line 118030541
    move-result-object v0

    .line 118030542
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030543
    .line 118030544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030545
    .line 118030546
    .line 118030547
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030548
    .line 118030549
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030550
    .line 118030551
    .line 118030552
    move-result-object v6

    .line 118030553
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030554
    .line 118030555
    if-eqz v6, :cond_4ac

    .line 118030556
    .line 118030557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030558
    .line 118030559
    .line 118030560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030561
    .line 118030562
    .line 118030563
    move-result v6

    .line 118030564
    if-eqz v6, :cond_ea

    .line 118030565
    .line 118030566
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030567
    .line 118030568
    .line 118030569
    goto :goto_ed

    .line 118030570
    :cond_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030571
    .line 118030572
    .line 118030573
    :goto_ed
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030574
    .line 118030575
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030576
    .line 118030577
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030578
    .line 118030579
    .line 118030580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030581
    .line 118030582
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030583
    .line 118030584
    .line 118030585
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030586
    .line 118030587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030588
    .line 118030589
    .line 118030590
    move-result v3

    .line 118030591
    if-nez v3, :cond_10f

    .line 118030592
    .line 118030593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030594
    .line 118030595
    .line 118030596
    move-result-object v3

    .line 118030597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030598
    .line 118030599
    .line 118030600
    move-result-object v6

    .line 118030601
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030602
    .line 118030603
    .line 118030604
    move-result v3

    .line 118030605
    if-nez v3, :cond_11d

    .line 118030606
    .line 118030607
    :cond_10f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030608
    .line 118030609
    .line 118030610
    move-result-object v3

    .line 118030611
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030612
    .line 118030613
    .line 118030614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030615
    .line 118030616
    .line 118030617
    move-result-object v3

    .line 118030618
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030619
    .line 118030620
    .line 118030621
    :cond_11d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030622
    .line 118030623
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030624
    .line 118030625
    .line 118030626
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118030627
    .line 118030628
    const/16 v0, 0x2c

    .line 118030629
    .line 118030630
    int-to-float v2, v0

    .line 118030631
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118030632
    .line 118030633
    const/16 v0, 0x42

    .line 118030634
    .line 118030635
    int-to-float v3, v0

    .line 118030636
    new-instance v4, Lbe5/f;

    .line 118030637
    .line 118030638
    invoke-direct {v4, v7}, Lbe5/f;-><init>(I)V

    .line 118030639
    .line 118030640
    .line 118030641
    and-int/lit8 v0, v1, 0xe

    .line 118030642
    .line 118030643
    or-int/lit16 v0, v0, 0x1b0

    .line 118030644
    .line 118030645
    shl-int/lit8 v1, v1, 0x9

    .line 118030646
    .line 118030647
    const v19, 0xe000

    .line 118030648
    .line 118030649
    .line 118030650
    and-int v19, v1, v19

    .line 118030651
    .line 118030652
    or-int v0, v0, v19

    .line 118030653
    .line 118030654
    const/high16 v19, 0x70000

    .line 118030655
    .line 118030656
    and-int v1, v1, v19

    .line 118030657
    .line 118030658
    or-int v19, v0, v1

    .line 118030659
    .line 118030660
    move-object/from16 v0, p0

    .line 118030661
    .line 118030662
    move v1, v2

    .line 118030663
    move v2, v3

    .line 118030664
    const/16 v15, 0x30

    .line 118030665
    .line 118030666
    move-object v3, v4

    .line 118030667
    move-object/from16 v14, p3

    .line 118030668
    .line 118030669
    move-object/from16 v4, p1

    .line 118030670
    .line 118030671
    move-object v9, v5

    .line 118030672
    move-object/from16 v5, p2

    .line 118030673
    .line 118030674
    move-object v15, v6

    .line 118030675
    const/4 v10, 0x1

    .line 118030676
    move-object v6, v13

    .line 118030677
    move/from16 v7, v19

    .line 118030678
    .line 118030679
    invoke-static/range {v0 .. v7}, Lbe5/o0;->b(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030680
    .line 118030681
    .line 118030682
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030683
    .line 118030684
    const/16 v1, 0xc

    .line 118030685
    .line 118030686
    int-to-float v3, v1

    .line 118030687
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030688
    .line 118030689
    .line 118030690
    move-result-object v1

    .line 118030691
    const/4 v7, 0x6

    .line 118030692
    invoke-static {v1, v13, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030693
    .line 118030694
    .line 118030695
    sget v1, Lj/c2;->a:I

    .line 118030696
    .line 118030697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030698
    .line 118030699
    invoke-virtual {v15, v1, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030700
    .line 118030701
    .line 118030702
    move-result-object v0

    .line 118030703
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030704
    .line 118030705
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030706
    .line 118030707
    const/4 v5, 0x0

    .line 118030708
    invoke-static {v2, v4, v13, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030709
    .line 118030710
    .line 118030711
    move-result-object v2

    .line 118030712
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030713
    .line 118030714
    .line 118030715
    move-result-wide v22

    .line 118030716
    const/16 v4, 0x20

    .line 118030717
    .line 118030718
    ushr-long v24, v22, v4

    .line 118030719
    .line 118030720
    xor-long v10, v22, v24

    .line 118030721
    .line 118030722
    long-to-int v4, v10

    .line 118030723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030724
    .line 118030725
    .line 118030726
    move-result-object v6

    .line 118030727
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v0

    .line 118030731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030732
    .line 118030733
    .line 118030734
    move-result-object v10

    .line 118030735
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118030736
    .line 118030737
    if-eqz v10, :cond_4a7

    .line 118030738
    .line 118030739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030740
    .line 118030741
    .line 118030742
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030743
    .line 118030744
    .line 118030745
    move-result v10

    .line 118030746
    if-eqz v10, :cond_1a0

    .line 118030747
    .line 118030748
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030749
    .line 118030750
    .line 118030751
    goto :goto_1a3

    .line 118030752
    :cond_1a0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030753
    .line 118030754
    .line 118030755
    :goto_1a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030756
    .line 118030757
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030758
    .line 118030759
    .line 118030760
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030761
    .line 118030762
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030763
    .line 118030764
    .line 118030765
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030766
    .line 118030767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030768
    .line 118030769
    .line 118030770
    move-result v6

    .line 118030771
    if-nez v6, :cond_1c3

    .line 118030772
    .line 118030773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030774
    .line 118030775
    .line 118030776
    move-result-object v6

    .line 118030777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030778
    .line 118030779
    .line 118030780
    move-result-object v10

    .line 118030781
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030782
    .line 118030783
    .line 118030784
    move-result v6

    .line 118030785
    if-nez v6, :cond_1d1

    .line 118030786
    .line 118030787
    :cond_1c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030788
    .line 118030789
    .line 118030790
    move-result-object v6

    .line 118030791
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030792
    .line 118030793
    .line 118030794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030795
    .line 118030796
    .line 118030797
    move-result-object v4

    .line 118030798
    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030799
    .line 118030800
    .line 118030801
    :cond_1d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030802
    .line 118030803
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030804
    .line 118030805
    .line 118030806
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030807
    .line 118030808
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118030809
    .line 118030810
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 118030811
    .line 118030812
    .line 118030813
    move-result v0

    .line 118030814
    const/16 v2, 0xe

    .line 118030815
    .line 118030816
    if-eqz v0, :cond_2bc

    .line 118030817
    .line 118030818
    const v0, -0x29735e4d

    .line 118030819
    .line 118030820
    .line 118030821
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030822
    .line 118030823
    .line 118030824
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030825
    .line 118030826
    const/16 v1, 0x30

    .line 118030827
    .line 118030828
    invoke-static {v14, v9, v13, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030829
    .line 118030830
    .line 118030831
    move-result-object v1

    .line 118030832
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030833
    .line 118030834
    .line 118030835
    move-result-wide v3

    .line 118030836
    const/16 v6, 0x20

    .line 118030837
    .line 118030838
    ushr-long v9, v3, v6

    .line 118030839
    .line 118030840
    xor-long/2addr v3, v9

    .line 118030841
    long-to-int v4, v3

    .line 118030842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030843
    .line 118030844
    .line 118030845
    move-result-object v3

    .line 118030846
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030847
    .line 118030848
    .line 118030849
    move-result-object v6

    .line 118030850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030851
    .line 118030852
    .line 118030853
    move-result-object v9

    .line 118030854
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030855
    .line 118030856
    if-eqz v9, :cond_2b7

    .line 118030857
    .line 118030858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030859
    .line 118030860
    .line 118030861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030862
    .line 118030863
    .line 118030864
    move-result v9

    .line 118030865
    if-eqz v9, :cond_217

    .line 118030866
    .line 118030867
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030868
    .line 118030869
    .line 118030870
    goto :goto_21a

    .line 118030871
    :cond_217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030872
    .line 118030873
    .line 118030874
    :goto_21a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030875
    .line 118030876
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030877
    .line 118030878
    .line 118030879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030880
    .line 118030881
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030882
    .line 118030883
    .line 118030884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030885
    .line 118030886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030887
    .line 118030888
    .line 118030889
    move-result v3

    .line 118030890
    if-nez v3, :cond_23a

    .line 118030891
    .line 118030892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030893
    .line 118030894
    .line 118030895
    move-result-object v3

    .line 118030896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030897
    .line 118030898
    .line 118030899
    move-result-object v9

    .line 118030900
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030901
    .line 118030902
    .line 118030903
    move-result v3

    .line 118030904
    if-nez v3, :cond_248

    .line 118030905
    .line 118030906
    :cond_23a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030907
    .line 118030908
    .line 118030909
    move-result-object v3

    .line 118030910
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030911
    .line 118030912
    .line 118030913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030914
    .line 118030915
    .line 118030916
    move-result-object v3

    .line 118030917
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030918
    .line 118030919
    .line 118030920
    :cond_248
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030921
    .line 118030922
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030923
    .line 118030924
    .line 118030925
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 118030926
    .line 118030927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030928
    .line 118030929
    .line 118030930
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030931
    .line 118030932
    .line 118030933
    move-result-object v1

    .line 118030934
    invoke-interface {v1}, Lag5/k;->f()J

    .line 118030935
    .line 118030936
    .line 118030937
    move-result-wide v14

    .line 118030938
    const/4 v9, 0x0

    .line 118030939
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118030940
    .line 118030941
    .line 118030942
    move-result-wide v16

    .line 118030943
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030944
    .line 118030945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030946
    .line 118030947
    .line 118030948
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030949
    .line 118030950
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118030951
    .line 118030952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030953
    .line 118030954
    .line 118030955
    sget v27, Lb1/u;->d:I

    .line 118030956
    .line 118030957
    const-string v12, "******"

    .line 118030958
    .line 118030959
    const/4 v1, 0x4

    .line 118030960
    const/4 v2, 0x0

    .line 118030961
    move-object v10, v13

    .line 118030962
    move-object v13, v2

    .line 118030963
    const/16 v18, 0x0

    .line 118030964
    .line 118030965
    const/16 v20, 0x0

    .line 118030966
    .line 118030967
    const-wide/16 v21, 0x0

    .line 118030968
    .line 118030969
    const/16 v23, 0x0

    .line 118030970
    .line 118030971
    const/16 v24, 0x0

    .line 118030972
    .line 118030973
    const-wide/16 v25, 0x0

    .line 118030974
    .line 118030975
    const/16 v28, 0x0

    .line 118030976
    .line 118030977
    const/16 v29, 0x1

    .line 118030978
    .line 118030979
    const/16 v30, 0x0

    .line 118030980
    .line 118030981
    const/16 v31, 0x0

    .line 118030982
    .line 118030983
    const/16 v32, 0x0

    .line 118030984
    .line 118030985
    const v34, 0x30c06

    .line 118030986
    .line 118030987
    .line 118030988
    const/16 v35, 0xc30

    .line 118030989
    .line 118030990
    const v36, 0x1d7d2

    .line 118030991
    .line 118030992
    .line 118030993
    move-object/from16 v33, v10

    .line 118030994
    .line 118030995
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030996
    .line 118030997
    .line 118030998
    int-to-float v1, v1

    .line 118030999
    const/16 v24, 0x0

    .line 118031000
    .line 118031001
    const/16 v25, 0x0

    .line 118031002
    .line 118031003
    const/16 v26, 0x0

    .line 118031004
    .line 118031005
    const/16 v27, 0xe

    .line 118031006
    .line 118031007
    move-object/from16 v22, v0

    .line 118031008
    .line 118031009
    move/from16 v23, v1

    .line 118031010
    .line 118031011
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031012
    .line 118031013
    .line 118031014
    move-result-object v0

    .line 118031015
    const/16 v1, 0x36

    .line 118031016
    .line 118031017
    const-string v2, "\u5df2\u4e0b\u67b6"

    .line 118031018
    .line 118031019
    invoke-static {v1, v5, v10, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118031020
    .line 118031021
    .line 118031022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031023
    .line 118031024
    .line 118031025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031026
    .line 118031027
    .line 118031028
    const/4 v1, 0x6

    .line 118031029
    goto/16 :goto_405

    .line 118031030
    .line 118031031
    :cond_2b7
    const/4 v9, 0x0

    .line 118031032
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031033
    .line 118031034
    .line 118031035
    throw v9

    .line 118031036
    :cond_2bc
    move-object v10, v13

    .line 118031037
    const/4 v9, 0x0

    .line 118031038
    const v0, -0x296965e3

    .line 118031039
    .line 118031040
    .line 118031041
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031042
    .line 118031043
    .line 118031044
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031045
    .line 118031046
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->k:Ljava/lang/String;

    .line 118031047
    .line 118031048
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118031049
    .line 118031050
    .line 118031051
    move-result-object v0

    .line 118031052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031053
    .line 118031054
    .line 118031055
    move-result-object v0

    .line 118031056
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031057
    .line 118031058
    .line 118031059
    move-result v4

    .line 118031060
    const-string v6, ""

    .line 118031061
    .line 118031062
    if-nez v4, :cond_305

    .line 118031063
    .line 118031064
    const-string v4, "0"

    .line 118031065
    .line 118031066
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031067
    .line 118031068
    .line 118031069
    move-result v4

    .line 118031070
    if-nez v4, :cond_305

    .line 118031071
    .line 118031072
    const-string v4, "0.0"

    .line 118031073
    .line 118031074
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031075
    .line 118031076
    .line 118031077
    move-result v4

    .line 118031078
    if-eqz v4, :cond_2e9

    .line 118031079
    .line 118031080
    goto :goto_305

    .line 118031081
    :cond_2e9
    const-string v4, "\u5206"

    .line 118031082
    .line 118031083
    const/4 v11, 0x2

    .line 118031084
    invoke-static {v0, v4, v5, v11, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118031085
    .line 118031086
    .line 118031087
    move-result v4

    .line 118031088
    if-eqz v4, :cond_2f3

    .line 118031089
    .line 118031090
    goto :goto_306

    .line 118031091
    :cond_2f3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118031092
    .line 118031093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031094
    .line 118031095
    .line 118031096
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031097
    .line 118031098
    .line 118031099
    const/16 v0, 0x5206

    .line 118031100
    .line 118031101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118031102
    .line 118031103
    .line 118031104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-object v0

    .line 118031108
    goto :goto_306

    .line 118031109
    :cond_305
    :goto_305
    move-object v0, v6

    .line 118031110
    :goto_306
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031111
    .line 118031112
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031113
    .line 118031114
    const/16 v13, 0x30

    .line 118031115
    .line 118031116
    invoke-static {v14, v4, v10, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031117
    .line 118031118
    .line 118031119
    move-result-object v4

    .line 118031120
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031121
    .line 118031122
    .line 118031123
    move-result-wide v13

    .line 118031124
    const/16 v16, 0x20

    .line 118031125
    .line 118031126
    ushr-long v16, v13, v16

    .line 118031127
    .line 118031128
    xor-long v13, v13, v16

    .line 118031129
    .line 118031130
    long-to-int v14, v13

    .line 118031131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031132
    .line 118031133
    .line 118031134
    move-result-object v13

    .line 118031135
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031136
    .line 118031137
    .line 118031138
    move-result-object v7

    .line 118031139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031140
    .line 118031141
    .line 118031142
    move-result-object v9

    .line 118031143
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031144
    .line 118031145
    if-eqz v9, :cond_4a2

    .line 118031146
    .line 118031147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031148
    .line 118031149
    .line 118031150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031151
    .line 118031152
    .line 118031153
    move-result v9

    .line 118031154
    if-eqz v9, :cond_338

    .line 118031155
    .line 118031156
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031157
    .line 118031158
    .line 118031159
    goto :goto_33b

    .line 118031160
    :cond_338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031161
    .line 118031162
    .line 118031163
    :goto_33b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031164
    .line 118031165
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031166
    .line 118031167
    .line 118031168
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031169
    .line 118031170
    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031171
    .line 118031172
    .line 118031173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031174
    .line 118031175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031176
    .line 118031177
    .line 118031178
    move-result v9

    .line 118031179
    if-nez v9, :cond_35b

    .line 118031180
    .line 118031181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031182
    .line 118031183
    .line 118031184
    move-result-object v9

    .line 118031185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031186
    .line 118031187
    .line 118031188
    move-result-object v12

    .line 118031189
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031190
    .line 118031191
    .line 118031192
    move-result v9

    .line 118031193
    if-nez v9, :cond_369

    .line 118031194
    .line 118031195
    :cond_35b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031196
    .line 118031197
    .line 118031198
    move-result-object v9

    .line 118031199
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031200
    .line 118031201
    .line 118031202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031203
    .line 118031204
    .line 118031205
    move-result-object v9

    .line 118031206
    invoke-interface {v10, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031207
    .line 118031208
    .line 118031209
    :cond_369
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031210
    .line 118031211
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031212
    .line 118031213
    .line 118031214
    iget-object v4, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031215
    .line 118031216
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 118031217
    .line 118031218
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 118031219
    .line 118031220
    invoke-static {v7, v4}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118031221
    .line 118031222
    .line 118031223
    move-result-object v4

    .line 118031224
    if-nez v4, :cond_37b

    .line 118031225
    .line 118031226
    goto :goto_37c

    .line 118031227
    :cond_37b
    move-object v6, v4

    .line 118031228
    :goto_37c
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031229
    .line 118031230
    .line 118031231
    move-result v4

    .line 118031232
    if-eqz v4, :cond_388

    .line 118031233
    .line 118031234
    iget-object v4, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031235
    .line 118031236
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 118031237
    .line 118031238
    move-object v12, v4

    .line 118031239
    goto :goto_389

    .line 118031240
    :cond_388
    move-object v12, v6

    .line 118031241
    :goto_389
    const/4 v4, 0x1

    .line 118031242
    invoke-virtual {v15, v1, v11, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031243
    .line 118031244
    .line 118031245
    move-result-object v13

    .line 118031246
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 118031247
    .line 118031248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031249
    .line 118031250
    .line 118031251
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031252
    .line 118031253
    .line 118031254
    move-result-object v1

    .line 118031255
    invoke-interface {v1}, Lag5/k;->f()J

    .line 118031256
    .line 118031257
    .line 118031258
    move-result-wide v14

    .line 118031259
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031260
    .line 118031261
    .line 118031262
    move-result-wide v16

    .line 118031263
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031264
    .line 118031265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031266
    .line 118031267
    .line 118031268
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031269
    .line 118031270
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118031271
    .line 118031272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031273
    .line 118031274
    .line 118031275
    sget v27, Lb1/u;->d:I

    .line 118031276
    .line 118031277
    const/16 v18, 0x0

    .line 118031278
    .line 118031279
    const/16 v20, 0x0

    .line 118031280
    .line 118031281
    const-wide/16 v21, 0x0

    .line 118031282
    .line 118031283
    const/16 v23, 0x0

    .line 118031284
    .line 118031285
    const/16 v24, 0x0

    .line 118031286
    .line 118031287
    const-wide/16 v25, 0x0

    .line 118031288
    .line 118031289
    const/16 v28, 0x0

    .line 118031290
    .line 118031291
    const/16 v29, 0x2

    .line 118031292
    .line 118031293
    const/16 v30, 0x0

    .line 118031294
    .line 118031295
    const/16 v31, 0x0

    .line 118031296
    .line 118031297
    const/16 v32, 0x0

    .line 118031298
    .line 118031299
    const v34, 0x30c00

    .line 118031300
    .line 118031301
    .line 118031302
    const/16 v35, 0xc30

    .line 118031303
    .line 118031304
    const v36, 0x1d7d0

    .line 118031305
    .line 118031306
    .line 118031307
    move-object/from16 v33, v10

    .line 118031308
    .line 118031309
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031310
    .line 118031311
    .line 118031312
    const v1, -0x78357bee

    .line 118031313
    .line 118031314
    .line 118031315
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031316
    .line 118031317
    .line 118031318
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031319
    .line 118031320
    .line 118031321
    move-result v1

    .line 118031322
    const/4 v2, 0x1

    .line 118031323
    xor-int/2addr v1, v2

    .line 118031324
    if-eqz v1, :cond_3fb

    .line 118031325
    .line 118031326
    const/4 v4, 0x0

    .line 118031327
    const/4 v5, 0x0

    .line 118031328
    const/4 v6, 0x0

    .line 118031329
    const/16 v7, 0xe

    .line 118031330
    .line 118031331
    move-object v2, v11

    .line 118031332
    const/4 v1, 0x6

    .line 118031333
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031334
    .line 118031335
    .line 118031336
    move-result-object v13

    .line 118031337
    sget v14, Lb1/u;->c:I

    .line 118031338
    .line 118031339
    const/4 v15, 0x0

    .line 118031340
    const-wide/16 v16, 0x0

    .line 118031341
    .line 118031342
    const/16 v18, 0x0

    .line 118031343
    .line 118031344
    const/16 v20, 0x1b0

    .line 118031345
    .line 118031346
    const/16 v21, 0x38

    .line 118031347
    .line 118031348
    move-object v12, v0

    .line 118031349
    move-object/from16 v19, v10

    .line 118031350
    .line 118031351
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 118031352
    .line 118031353
    .line 118031354
    goto :goto_3fc

    .line 118031355
    :cond_3fb
    const/4 v1, 0x6

    .line 118031356
    :goto_3fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031357
    .line 118031358
    .line 118031359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031360
    .line 118031361
    .line 118031362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031363
    .line 118031364
    .line 118031365
    :goto_405
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031366
    .line 118031367
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 118031368
    .line 118031369
    .line 118031370
    move-result v0

    .line 118031371
    if-eqz v0, :cond_414

    .line 118031372
    .line 118031373
    const-string v0, "****"

    .line 118031374
    .line 118031375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 118031376
    .line 118031377
    .line 118031378
    move-result-object v0

    .line 118031379
    goto :goto_46a

    .line 118031380
    :cond_414
    iget-object v0, v8, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 118031381
    .line 118031382
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->l:Ljava/util/List;

    .line 118031383
    .line 118031384
    new-instance v3, Ljava/util/ArrayList;

    .line 118031385
    .line 118031386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118031387
    .line 118031388
    .line 118031389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031390
    .line 118031391
    .line 118031392
    move-result-object v2

    .line 118031393
    :cond_421
    :goto_421
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118031394
    .line 118031395
    .line 118031396
    move-result v4

    .line 118031397
    if-eqz v4, :cond_43a

    .line 118031398
    .line 118031399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031400
    .line 118031401
    .line 118031402
    move-result-object v4

    .line 118031403
    move-object v5, v4

    .line 118031404
    check-cast v5, Ljava/lang/String;

    .line 118031405
    .line 118031406
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031407
    .line 118031408
    .line 118031409
    move-result v5

    .line 118031410
    const/4 v6, 0x1

    .line 118031411
    xor-int/2addr v5, v6

    .line 118031412
    if-eqz v5, :cond_421

    .line 118031413
    .line 118031414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031415
    .line 118031416
    .line 118031417
    goto :goto_421

    .line 118031418
    :cond_43a
    const/4 v6, 0x1

    .line 118031419
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118031420
    .line 118031421
    .line 118031422
    move-result-object v2

    .line 118031423
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118031424
    .line 118031425
    .line 118031426
    move-result v3

    .line 118031427
    xor-int/2addr v3, v6

    .line 118031428
    if-eqz v3, :cond_448

    .line 118031429
    .line 118031430
    move-object v0, v2

    .line 118031431
    goto :goto_46a

    .line 118031432
    :cond_448
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 118031433
    .line 118031434
    if-eqz v2, :cond_44f

    .line 118031435
    .line 118031436
    const-string v15, "\u542c\u4e66"

    .line 118031437
    .line 118031438
    goto :goto_466

    .line 118031439
    :cond_44f
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 118031440
    .line 118031441
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031442
    .line 118031443
    .line 118031444
    move-result v2

    .line 118031445
    xor-int/2addr v2, v6

    .line 118031446
    if-nez v2, :cond_464

    .line 118031447
    .line 118031448
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 118031449
    .line 118031450
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031451
    .line 118031452
    .line 118031453
    move-result v0

    .line 118031454
    xor-int/2addr v0, v6

    .line 118031455
    if-eqz v0, :cond_462

    .line 118031456
    .line 118031457
    goto :goto_464

    .line 118031458
    :cond_462
    const/4 v15, 0x0

    .line 118031459
    goto :goto_466

    .line 118031460
    :cond_464
    :goto_464
    const-string v15, "\u5c0f\u8bf4"

    .line 118031461
    .line 118031462
    :goto_466
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 118031463
    .line 118031464
    .line 118031465
    move-result-object v0

    .line 118031466
    :goto_46a
    const v2, 0x1770bbb1

    .line 118031467
    .line 118031468
    .line 118031469
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031470
    .line 118031471
    .line 118031472
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118031473
    .line 118031474
    .line 118031475
    move-result v2

    .line 118031476
    const/4 v3, 0x1

    .line 118031477
    xor-int/2addr v2, v3

    .line 118031478
    if-eqz v2, :cond_48d

    .line 118031479
    .line 118031480
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031481
    .line 118031482
    const/4 v12, 0x0

    .line 118031483
    int-to-float v13, v1

    .line 118031484
    const/4 v14, 0x0

    .line 118031485
    const/4 v15, 0x0

    .line 118031486
    const/16 v16, 0xd

    .line 118031487
    .line 118031488
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031489
    .line 118031490
    .line 118031491
    move-result-object v2

    .line 118031492
    const/4 v3, 0x0

    .line 118031493
    const/16 v5, 0x30

    .line 118031494
    .line 118031495
    const/4 v6, 0x4

    .line 118031496
    move-object v1, v0

    .line 118031497
    move-object v4, v10

    .line 118031498
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 118031499
    .line 118031500
    .line 118031501
    :cond_48d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031502
    .line 118031503
    .line 118031504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031505
    .line 118031506
    .line 118031507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031508
    .line 118031509
    .line 118031510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031511
    .line 118031512
    .line 118031513
    move-result v0

    .line 118031514
    if-eqz v0, :cond_49f

    .line 118031515
    .line 118031516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031517
    .line 118031518
    .line 118031519
    :cond_49f
    move-object/from16 v4, v37

    .line 118031520
    .line 118031521
    goto :goto_4b6

    .line 118031522
    :cond_4a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031523
    .line 118031524
    .line 118031525
    const/4 v0, 0x0

    .line 118031526
    throw v0

    .line 118031527
    :cond_4a7
    const/4 v0, 0x0

    .line 118031528
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031529
    .line 118031530
    .line 118031531
    throw v0

    .line 118031532
    :cond_4ac
    const/4 v0, 0x0

    .line 118031533
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031534
    .line 118031535
    .line 118031536
    throw v0

    .line 118031537
    :cond_4b1
    move-object v10, v13

    .line 118031538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031539
    .line 118031540
    .line 118031541
    move-object v4, v3

    .line 118031542
    :goto_4b6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031543
    .line 118031544
    .line 118031545
    move-result-object v7

    .line 118031546
    if-eqz v7, :cond_4cf

    .line 118031547
    .line 118031548
    new-instance v9, Lbe5/j0;

    .line 118031549
    .line 118031550
    move-object v0, v9

    .line 118031551
    move-object/from16 v1, p0

    .line 118031552
    .line 118031553
    move-object/from16 v2, p1

    .line 118031554
    .line 118031555
    move-object/from16 v3, p2

    .line 118031556
    .line 118031557
    move/from16 v5, p5

    .line 118031558
    .line 118031559
    move/from16 v6, p6

    .line 118031560
    .line 118031561
    invoke-direct/range {v0 .. v6}, Lbe5/j0;-><init>(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 118031562
    .line 118031563
    .line 118031564
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031565
    .line 118031566
    .line 118031567
    :cond_4cf
    return-void
.end method


.method public static final i(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/e2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, -0xb0a557b

    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899273
    if-eqz v1, :cond_e

    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899277
    goto :goto_27

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899280
    if-nez v1, :cond_26

    .line 117899282
    and-int/lit8 v1, p5, 0x8

    .line 117899284
    if-nez v1, :cond_1b

    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    move-result v1

    .line 117899290
    goto :goto_1f

    .line 117899291
    :cond_1b
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    move-result v1

    .line 117899295
    :goto_1f
    if-eqz v1, :cond_23

    .line 117899297
    const/4 v1, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v1, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v1, p5

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v1, p5

    .line 117899303
    :goto_27
    and-int/lit8 v2, p6, 0x2

    .line 117899305
    if-eqz v2, :cond_2e

    .line 117899307
    or-int/lit8 v1, v1, 0x30

    .line 117899309
    goto :goto_3e

    .line 117899310
    :cond_2e
    and-int/lit8 v2, p5, 0x30

    .line 117899312
    if-nez v2, :cond_3e

    .line 117899314
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899317
    move-result v2

    .line 117899318
    if-eqz v2, :cond_3b

    .line 117899320
    const/16 v2, 0x20

    .line 117899322
    goto :goto_3d

    .line 117899323
    :cond_3b
    const/16 v2, 0x10

    .line 117899325
    :goto_3d
    or-int/2addr v1, v2

    .line 117899326
    :cond_3e
    :goto_3e
    and-int/lit8 v2, p6, 0x4

    .line 117899328
    if-eqz v2, :cond_45

    .line 117899330
    or-int/lit16 v1, v1, 0x180

    .line 117899332
    goto :goto_55

    .line 117899333
    :cond_45
    and-int/lit16 v2, p5, 0x180

    .line 117899335
    if-nez v2, :cond_55

    .line 117899337
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899340
    move-result v2

    .line 117899341
    if-eqz v2, :cond_52

    .line 117899343
    const/16 v2, 0x100

    .line 117899345
    goto :goto_54

    .line 117899346
    :cond_52
    const/16 v2, 0x80

    .line 117899348
    :goto_54
    or-int/2addr v1, v2

    .line 117899349
    :cond_55
    :goto_55
    and-int/lit8 v2, p6, 0x8

    .line 117899351
    if-eqz v2, :cond_5c

    .line 117899353
    or-int/lit16 v1, v1, 0xc00

    .line 117899355
    goto :goto_6c

    .line 117899356
    :cond_5c
    and-int/lit16 v3, p5, 0xc00

    .line 117899358
    if-nez v3, :cond_6c

    .line 117899360
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899363
    move-result v3

    .line 117899364
    if-eqz v3, :cond_69

    .line 117899366
    const/16 v3, 0x800

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v3, 0x400

    .line 117899371
    :goto_6b
    or-int/2addr v1, v3

    .line 117899372
    :cond_6c
    :goto_6c
    and-int/lit16 v3, v1, 0x493

    .line 117899374
    const/16 v4, 0x492

    .line 117899376
    if-eq v3, v4, :cond_74

    .line 117899378
    const/4 v3, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v3, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v4, v1, 0x1

    .line 117899383
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    move-result v3

    .line 117899387
    if-eqz v3, :cond_ef

    .line 117899389
    if-eqz v2, :cond_81

    .line 117899391
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899393
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899396
    move-result v2

    .line 117899397
    if-eqz v2, :cond_8d

    .line 117899399
    const/4 v2, -0x1

    .line 117899400
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorSingleResource (ProfileSaviorBookResourceRow.kt:109)"

    .line 117899402
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899405
    :cond_8d
    instance-of v0, p0, Lbe5/e2$a;

    .line 117899407
    if-eqz v0, :cond_b2

    .line 117899409
    const v0, -0x71cabda2

    .line 117899412
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899415
    move-object v0, p0

    .line 117899416
    check-cast v0, Lbe5/e2$a;

    .line 117899418
    iget-object v0, v0, Lbe5/e2$a;->a:Lbe5/s1;

    .line 117899420
    and-int/lit8 v2, v1, 0x70

    .line 117899422
    and-int/lit16 v3, v1, 0x380

    .line 117899424
    or-int/2addr v2, v3

    .line 117899425
    and-int/lit16 v1, v1, 0x1c00

    .line 117899427
    or-int v6, v2, v1

    .line 117899429
    const/4 v7, 0x0

    .line 117899430
    move-object v1, v0

    .line 117899431
    move-object v2, p1

    .line 117899432
    move-object v3, p2

    .line 117899433
    move-object v4, p3

    .line 117899434
    move-object v5, p4

    .line 117899435
    invoke-static/range {v1 .. v7}, Lbe5/o0;->h(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899438
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899441
    goto :goto_d6

    .line 117899442
    :cond_b2
    instance-of v0, p0, Lbe5/e2$b;

    .line 117899444
    if-eqz v0, :cond_e0

    .line 117899446
    const v0, -0x71caa026

    .line 117899449
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899452
    move-object v0, p0

    .line 117899453
    check-cast v0, Lbe5/e2$b;

    .line 117899455
    iget-object v0, v0, Lbe5/e2$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 117899457
    and-int/lit8 v2, v1, 0x70

    .line 117899459
    and-int/lit16 v3, v1, 0x380

    .line 117899461
    or-int/2addr v2, v3

    .line 117899462
    and-int/lit16 v1, v1, 0x1c00

    .line 117899464
    or-int v6, v2, v1

    .line 117899466
    const/4 v7, 0x0

    .line 117899467
    move-object v1, v0

    .line 117899468
    move-object v2, p1

    .line 117899469
    move-object v3, p2

    .line 117899470
    move-object v4, p3

    .line 117899471
    move-object v5, p4

    .line 117899472
    invoke-static/range {v1 .. v7}, Lbe5/o0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899475
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899478
    :goto_d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899481
    move-result v0

    .line 117899482
    if-eqz v0, :cond_f2

    .line 117899484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899487
    goto :goto_f2

    .line 117899488
    :cond_e0
    const p0, -0x71cac455

    .line 117899491
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899494
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899497
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899499
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899502
    throw p0

    .line 117899503
    :cond_ef
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899506
    :cond_f2
    :goto_f2
    move-object v4, p3

    .line 117899507
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899510
    move-result-object p3

    .line 117899511
    if-eqz p3, :cond_107

    .line 117899513
    new-instance p4, Lbe5/h0;

    .line 117899515
    move-object v0, p4

    .line 117899516
    move-object v1, p0

    .line 117899517
    move-object v2, p1

    .line 117899518
    move-object v3, p2

    .line 117899519
    move v5, p5

    .line 117899520
    move v6, p6

    .line 117899521
    invoke-direct/range {v0 .. v6}, Lbe5/h0;-><init>(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899524
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899527
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe5/e2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, -0xb0a557b

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899272
    .line 117899273
    if-eqz v1, :cond_e

    .line 117899274
    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899276
    .line 117899277
    goto :goto_27

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899279
    .line 117899280
    if-nez v1, :cond_26

    .line 117899281
    .line 117899282
    and-int/lit8 v1, p5, 0x8

    .line 117899283
    .line 117899284
    if-nez v1, :cond_1b

    .line 117899285
    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v1

    .line 117899290
    goto :goto_1f

    .line 117899291
    :cond_1b
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v1

    .line 117899295
    :goto_1f
    if-eqz v1, :cond_23

    .line 117899296
    .line 117899297
    const/4 v1, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v1, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v1, p5

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v1, p5

    .line 117899303
    :goto_27
    and-int/lit8 v2, p6, 0x2

    .line 117899304
    .line 117899305
    if-eqz v2, :cond_2e

    .line 117899306
    .line 117899307
    or-int/lit8 v1, v1, 0x30

    .line 117899308
    .line 117899309
    goto :goto_3e

    .line 117899310
    :cond_2e
    and-int/lit8 v2, p5, 0x30

    .line 117899311
    .line 117899312
    if-nez v2, :cond_3e

    .line 117899313
    .line 117899314
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899315
    .line 117899316
    .line 117899317
    move-result v2

    .line 117899318
    if-eqz v2, :cond_3b

    .line 117899319
    .line 117899320
    const/16 v2, 0x20

    .line 117899321
    .line 117899322
    goto :goto_3d

    .line 117899323
    :cond_3b
    const/16 v2, 0x10

    .line 117899324
    .line 117899325
    :goto_3d
    or-int/2addr v1, v2

    .line 117899326
    :cond_3e
    :goto_3e
    and-int/lit8 v2, p6, 0x4

    .line 117899327
    .line 117899328
    if-eqz v2, :cond_45

    .line 117899329
    .line 117899330
    or-int/lit16 v1, v1, 0x180

    .line 117899331
    .line 117899332
    goto :goto_55

    .line 117899333
    :cond_45
    and-int/lit16 v2, p5, 0x180

    .line 117899334
    .line 117899335
    if-nez v2, :cond_55

    .line 117899336
    .line 117899337
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899338
    .line 117899339
    .line 117899340
    move-result v2

    .line 117899341
    if-eqz v2, :cond_52

    .line 117899342
    .line 117899343
    const/16 v2, 0x100

    .line 117899344
    .line 117899345
    goto :goto_54

    .line 117899346
    :cond_52
    const/16 v2, 0x80

    .line 117899347
    .line 117899348
    :goto_54
    or-int/2addr v1, v2

    .line 117899349
    :cond_55
    :goto_55
    and-int/lit8 v2, p6, 0x8

    .line 117899350
    .line 117899351
    if-eqz v2, :cond_5c

    .line 117899352
    .line 117899353
    or-int/lit16 v1, v1, 0xc00

    .line 117899354
    .line 117899355
    goto :goto_6c

    .line 117899356
    :cond_5c
    and-int/lit16 v3, p5, 0xc00

    .line 117899357
    .line 117899358
    if-nez v3, :cond_6c

    .line 117899359
    .line 117899360
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v3

    .line 117899364
    if-eqz v3, :cond_69

    .line 117899365
    .line 117899366
    const/16 v3, 0x800

    .line 117899367
    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v3, 0x400

    .line 117899370
    .line 117899371
    :goto_6b
    or-int/2addr v1, v3

    .line 117899372
    :cond_6c
    :goto_6c
    and-int/lit16 v3, v1, 0x493

    .line 117899373
    .line 117899374
    const/16 v4, 0x492

    .line 117899375
    .line 117899376
    if-eq v3, v4, :cond_74

    .line 117899377
    .line 117899378
    const/4 v3, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v3, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v4, v1, 0x1

    .line 117899382
    .line 117899383
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v3

    .line 117899387
    if-eqz v3, :cond_ef

    .line 117899388
    .line 117899389
    if-eqz v2, :cond_81

    .line 117899390
    .line 117899391
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899392
    .line 117899393
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v2

    .line 117899397
    if-eqz v2, :cond_8d

    .line 117899398
    .line 117899399
    const/4 v2, -0x1

    .line 117899400
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorSingleResource (ProfileSaviorBookResourceRow.kt:109)"

    .line 117899401
    .line 117899402
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899403
    .line 117899404
    .line 117899405
    :cond_8d
    instance-of v0, p0, Lbe5/e2$a;

    .line 117899406
    .line 117899407
    if-eqz v0, :cond_b2

    .line 117899408
    .line 117899409
    const v0, -0x71cabda2

    .line 117899410
    .line 117899411
    .line 117899412
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899413
    .line 117899414
    .line 117899415
    move-object v0, p0

    .line 117899416
    check-cast v0, Lbe5/e2$a;

    .line 117899417
    .line 117899418
    iget-object v0, v0, Lbe5/e2$a;->a:Lbe5/s1;

    .line 117899419
    .line 117899420
    and-int/lit8 v2, v1, 0x70

    .line 117899421
    .line 117899422
    and-int/lit16 v3, v1, 0x380

    .line 117899423
    .line 117899424
    or-int/2addr v2, v3

    .line 117899425
    and-int/lit16 v1, v1, 0x1c00

    .line 117899426
    .line 117899427
    or-int v6, v2, v1

    .line 117899428
    .line 117899429
    const/4 v7, 0x0

    .line 117899430
    move-object v1, v0

    .line 117899431
    move-object v2, p1

    .line 117899432
    move-object v3, p2

    .line 117899433
    move-object v4, p3

    .line 117899434
    move-object v5, p4

    .line 117899435
    invoke-static/range {v1 .. v7}, Lbe5/o0;->h(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899436
    .line 117899437
    .line 117899438
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899439
    .line 117899440
    .line 117899441
    goto :goto_d6

    .line 117899442
    :cond_b2
    instance-of v0, p0, Lbe5/e2$b;

    .line 117899443
    .line 117899444
    if-eqz v0, :cond_e0

    .line 117899445
    .line 117899446
    const v0, -0x71caa026

    .line 117899447
    .line 117899448
    .line 117899449
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899450
    .line 117899451
    .line 117899452
    move-object v0, p0

    .line 117899453
    check-cast v0, Lbe5/e2$b;

    .line 117899454
    .line 117899455
    iget-object v0, v0, Lbe5/e2$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 117899456
    .line 117899457
    and-int/lit8 v2, v1, 0x70

    .line 117899458
    .line 117899459
    and-int/lit16 v3, v1, 0x380

    .line 117899460
    .line 117899461
    or-int/2addr v2, v3

    .line 117899462
    and-int/lit16 v1, v1, 0x1c00

    .line 117899463
    .line 117899464
    or-int v6, v2, v1

    .line 117899465
    .line 117899466
    const/4 v7, 0x0

    .line 117899467
    move-object v1, v0

    .line 117899468
    move-object v2, p1

    .line 117899469
    move-object v3, p2

    .line 117899470
    move-object v4, p3

    .line 117899471
    move-object v5, p4

    .line 117899472
    invoke-static/range {v1 .. v7}, Lbe5/o0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899476
    .line 117899477
    .line 117899478
    :goto_d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899479
    .line 117899480
    .line 117899481
    move-result v0

    .line 117899482
    if-eqz v0, :cond_f2

    .line 117899483
    .line 117899484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899485
    .line 117899486
    .line 117899487
    goto :goto_f2

    .line 117899488
    :cond_e0
    const p0, -0x71cac455

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899492
    .line 117899493
    .line 117899494
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899495
    .line 117899496
    .line 117899497
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899498
    .line 117899499
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899500
    .line 117899501
    .line 117899502
    throw p0

    .line 117899503
    :cond_ef
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899504
    .line 117899505
    .line 117899506
    :cond_f2
    :goto_f2
    move-object v4, p3

    .line 117899507
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object p3

    .line 117899511
    if-eqz p3, :cond_107

    .line 117899512
    .line 117899513
    new-instance p4, Lbe5/h0;

    .line 117899514
    .line 117899515
    move-object v0, p4

    .line 117899516
    move-object v1, p0

    .line 117899517
    move-object v2, p1

    .line 117899518
    move-object v3, p2

    .line 117899519
    move v5, p5

    .line 117899520
    move v6, p6

    .line 117899521
    invoke-direct/range {v0 .. v6}, Lbe5/h0;-><init>(Lbe5/e2;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899522
    .line 117899523
    .line 117899524
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899525
    .line 117899526
    .line 117899527
    :cond_107
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move/from16 v8, p5

    .line 117964804
    const v0, -0x6fd5cc5e

    .line 117964807
    move-object/from16 v1, p4

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v15

    .line 117964813
    and-int/lit8 v1, p6, 0x1

    .line 117964815
    if-eqz v1, :cond_14

    .line 117964817
    or-int/lit8 v1, v8, 0x6

    .line 117964819
    goto :goto_24

    .line 117964820
    :cond_14
    and-int/lit8 v1, v8, 0x6

    .line 117964822
    if-nez v1, :cond_23

    .line 117964824
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    move-result v1

    .line 117964828
    if-eqz v1, :cond_20

    .line 117964830
    const/4 v1, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v1, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v1, v8

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v1, v8

    .line 117964836
    :goto_24
    and-int/lit8 v2, p6, 0x2

    .line 117964838
    const/16 v9, 0x20

    .line 117964840
    if-eqz v2, :cond_2f

    .line 117964842
    or-int/lit8 v1, v1, 0x30

    .line 117964844
    move-object/from16 v10, p1

    .line 117964846
    goto :goto_41

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v8, 0x30

    .line 117964849
    move-object/from16 v10, p1

    .line 117964851
    if-nez v2, :cond_41

    .line 117964853
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964856
    move-result v2

    .line 117964857
    if-eqz v2, :cond_3e

    .line 117964859
    const/16 v2, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v2, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v1, v2

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 117964867
    if-eqz v2, :cond_4a

    .line 117964869
    or-int/lit16 v1, v1, 0x180

    .line 117964871
    move-object/from16 v13, p2

    .line 117964873
    goto :goto_5c

    .line 117964874
    :cond_4a
    and-int/lit16 v2, v8, 0x180

    .line 117964876
    move-object/from16 v13, p2

    .line 117964878
    if-nez v2, :cond_5c

    .line 117964880
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v2

    .line 117964884
    if-eqz v2, :cond_59

    .line 117964886
    const/16 v2, 0x100

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v2, 0x80

    .line 117964891
    :goto_5b
    or-int/2addr v1, v2

    .line 117964892
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p6, 0x8

    .line 117964894
    if-eqz v2, :cond_63

    .line 117964896
    or-int/lit16 v1, v1, 0xc00

    .line 117964898
    goto :goto_76

    .line 117964899
    :cond_63
    and-int/lit16 v3, v8, 0xc00

    .line 117964901
    if-nez v3, :cond_76

    .line 117964903
    move-object/from16 v3, p3

    .line 117964905
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964908
    move-result v4

    .line 117964909
    if-eqz v4, :cond_72

    .line 117964911
    const/16 v4, 0x800

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v4, 0x400

    .line 117964916
    :goto_74
    or-int/2addr v1, v4

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    :goto_76
    move-object/from16 v3, p3

    .line 117964920
    :goto_78
    and-int/lit16 v4, v1, 0x493

    .line 117964922
    const/16 v5, 0x492

    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    if-eq v4, v5, :cond_82

    .line 117964928
    const/4 v4, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v4, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v5, v1, 0x1

    .line 117964933
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    move-result v4

    .line 117964937
    if-eqz v4, :cond_271

    .line 117964939
    if-eqz v2, :cond_92

    .line 117964941
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    move-object/from16 v34, v2

    .line 117964945
    goto :goto_94

    .line 117964946
    :cond_92
    move-object/from16 v34, v3

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    move-result v2

    .line 117964952
    if-eqz v2, :cond_a0

    .line 117964954
    const/4 v2, -0x1

    .line 117964955
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorSingleVideoResource (ProfileSaviorBookResourceRow.kt:174)"

    .line 117964957
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    :cond_a0
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-static/range {p0 .. p2}, Lbe5/o0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117964967
    move-result-object v2

    .line 117964968
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964971
    move-result-object v0

    .line 117964972
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964977
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964979
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964984
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964986
    const/16 v4, 0x30

    .line 117964988
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964991
    move-result-object v2

    .line 117964992
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964995
    move-result-wide v3

    .line 117964996
    ushr-long v5, v3, v9

    .line 117964998
    xor-long/2addr v3, v5

    .line 117964999
    long-to-int v4, v3

    .line 117965000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965003
    move-result-object v3

    .line 117965004
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965007
    move-result-object v0

    .line 117965008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965013
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965018
    move-result-object v5

    .line 117965019
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965021
    const/16 v16, 0x0

    .line 117965023
    if-eqz v5, :cond_26d

    .line 117965025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965031
    move-result v5

    .line 117965032
    if-eqz v5, :cond_ee

    .line 117965034
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965037
    goto :goto_f1

    .line 117965038
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965041
    :goto_f1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965045
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965050
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965058
    move-result v3

    .line 117965059
    if-nez v3, :cond_113

    .line 117965061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965064
    move-result-object v3

    .line 117965065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965068
    move-result-object v5

    .line 117965069
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965072
    move-result v3

    .line 117965073
    if-nez v3, :cond_121

    .line 117965075
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965078
    move-result-object v3

    .line 117965079
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965085
    move-result-object v3

    .line 117965086
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965089
    :cond_121
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965091
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965094
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965096
    const/4 v2, 0x0

    .line 117965097
    const/4 v3, 0x0

    .line 117965098
    const/16 v0, 0x2c

    .line 117965100
    int-to-float v4, v0

    .line 117965101
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117965103
    const/16 v0, 0x42

    .line 117965105
    int-to-float v5, v0

    .line 117965106
    const/16 v17, 0xe

    .line 117965108
    and-int/lit8 v0, v1, 0xe

    .line 117965110
    or-int/lit16 v1, v0, 0x6db0

    .line 117965112
    move-object/from16 v0, p0

    .line 117965114
    move/from16 v18, v1

    .line 117965116
    move v1, v2

    .line 117965117
    move v2, v3

    .line 117965118
    move v3, v4

    .line 117965119
    move v4, v5

    .line 117965120
    move-object v5, v15

    .line 117965121
    move-object v9, v6

    .line 117965122
    move/from16 v6, v18

    .line 117965124
    invoke-static/range {v0 .. v6}, Lbe5/o0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;IZFFLandroidx/compose/runtime/Composer;I)V

    .line 117965127
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965129
    const/16 v1, 0xc

    .line 117965131
    int-to-float v2, v1

    .line 117965132
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965135
    move-result-object v2

    .line 117965136
    const/4 v3, 0x6

    .line 117965137
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965140
    sget v2, Lj/c2;->a:I

    .line 117965142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965144
    invoke-virtual {v9, v2, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965147
    move-result-object v2

    .line 117965148
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965150
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965152
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965155
    move-result-object v4

    .line 117965156
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965159
    move-result-wide v5

    .line 117965160
    const/16 v9, 0x20

    .line 117965162
    ushr-long v18, v5, v9

    .line 117965164
    xor-long v5, v5, v18

    .line 117965166
    long-to-int v6, v5

    .line 117965167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965170
    move-result-object v5

    .line 117965171
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965174
    move-result-object v2

    .line 117965175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965178
    move-result-object v9

    .line 117965179
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965181
    if-eqz v9, :cond_269

    .line 117965183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965189
    move-result v9

    .line 117965190
    if-eqz v9, :cond_18c

    .line 117965192
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965195
    goto :goto_18f

    .line 117965196
    :cond_18c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965199
    :goto_18f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965201
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965206
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965214
    move-result v5

    .line 117965215
    if-nez v5, :cond_1af

    .line 117965217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965220
    move-result-object v5

    .line 117965221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965224
    move-result-object v9

    .line 117965225
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965228
    move-result v5

    .line 117965229
    if-nez v5, :cond_1bd

    .line 117965231
    :cond_1af
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965234
    move-result-object v5

    .line 117965235
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965241
    move-result-object v5

    .line 117965242
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    :cond_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965247
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965250
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965252
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->e:Ljava/lang/String;

    .line 117965254
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965259
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965262
    move-result-object v2

    .line 117965263
    invoke-interface {v2}, Lag5/k;->f()J

    .line 117965266
    move-result-wide v11

    .line 117965267
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 117965270
    move-result-wide v4

    .line 117965271
    const/4 v2, 0x0

    .line 117965272
    move-wide v13, v4

    .line 117965273
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965278
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965280
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965285
    sget v24, Lb1/u;->d:I

    .line 117965287
    const/4 v4, 0x0

    .line 117965288
    move-object v10, v4

    .line 117965289
    const/16 v17, 0x0

    .line 117965291
    move-object v4, v15

    .line 117965292
    move-object/from16 v15, v17

    .line 117965294
    const-wide/16 v18, 0x0

    .line 117965296
    const/16 v20, 0x0

    .line 117965298
    const/16 v21, 0x0

    .line 117965300
    const-wide/16 v22, 0x0

    .line 117965302
    const/16 v25, 0x0

    .line 117965304
    const/16 v26, 0x2

    .line 117965306
    const/16 v27, 0x0

    .line 117965308
    const/16 v28, 0x0

    .line 117965310
    const/16 v29, 0x0

    .line 117965312
    const v31, 0x30c00

    .line 117965315
    const/16 v32, 0xc30

    .line 117965317
    const v33, 0x1d7d2

    .line 117965320
    move-object/from16 v30, v4

    .line 117965322
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965325
    iget-boolean v5, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->g:Z

    .line 117965327
    if-eqz v5, :cond_214

    .line 117965329
    const-string v5, "\u6f2b\u5267"

    .line 117965331
    goto :goto_216

    .line 117965332
    :cond_214
    const-string v5, "\u77ed\u5267"

    .line 117965334
    :goto_216
    move-object v9, v5

    .line 117965335
    const/16 v20, 0x0

    .line 117965337
    int-to-float v3, v3

    .line 117965338
    const/16 v22, 0x0

    .line 117965340
    const/16 v23, 0x0

    .line 117965342
    const/16 v24, 0xd

    .line 117965344
    move-object/from16 v19, v0

    .line 117965346
    move/from16 v21, v3

    .line 117965348
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965351
    move-result-object v10

    .line 117965352
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965355
    move-result-object v0

    .line 117965356
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965359
    move-result-wide v11

    .line 117965360
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965363
    move-result-wide v13

    .line 117965364
    sget v24, Lb1/u;->d:I

    .line 117965366
    const/4 v15, 0x0

    .line 117965367
    const/16 v16, 0x0

    .line 117965369
    const/16 v17, 0x0

    .line 117965371
    const-wide/16 v18, 0x0

    .line 117965373
    const/16 v20, 0x0

    .line 117965375
    const/16 v21, 0x0

    .line 117965377
    const-wide/16 v22, 0x0

    .line 117965379
    const/16 v25, 0x0

    .line 117965381
    const/16 v26, 0x1

    .line 117965383
    const/16 v27, 0x0

    .line 117965385
    const/16 v28, 0x0

    .line 117965387
    const/16 v29, 0x0

    .line 117965389
    const/16 v31, 0xc30

    .line 117965391
    const/16 v32, 0xc30

    .line 117965393
    const v33, 0x1d7f0

    .line 117965396
    move-object/from16 v30, v4

    .line 117965398
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965410
    move-result v0

    .line 117965411
    if-eqz v0, :cond_277

    .line 117965413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965416
    goto :goto_277

    .line 117965417
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965420
    throw v16

    .line 117965421
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965424
    throw v16

    .line 117965425
    :cond_271
    move-object v4, v15

    .line 117965426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965429
    move-object/from16 v34, v3

    .line 117965431
    :cond_277
    :goto_277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965434
    move-result-object v9

    .line 117965435
    if-eqz v9, :cond_292

    .line 117965437
    new-instance v10, Lbe5/l0;

    .line 117965439
    move-object v0, v10

    .line 117965440
    move-object/from16 v1, p0

    .line 117965442
    move-object/from16 v2, p1

    .line 117965444
    move-object/from16 v3, p2

    .line 117965446
    move-object/from16 v4, v34

    .line 117965448
    move/from16 v5, p5

    .line 117965450
    move/from16 v6, p6

    .line 117965452
    invoke-direct/range {v0 .. v6}, Lbe5/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965455
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965458
    :cond_292
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move/from16 v8, p5

    .line 117964803
    .line 117964804
    const v0, -0x6fd5cc5e

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p4

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v15

    .line 117964813
    and-int/lit8 v1, p6, 0x1

    .line 117964814
    .line 117964815
    if-eqz v1, :cond_14

    .line 117964816
    .line 117964817
    or-int/lit8 v1, v8, 0x6

    .line 117964818
    .line 117964819
    goto :goto_24

    .line 117964820
    :cond_14
    and-int/lit8 v1, v8, 0x6

    .line 117964821
    .line 117964822
    if-nez v1, :cond_23

    .line 117964823
    .line 117964824
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964825
    .line 117964826
    .line 117964827
    move-result v1

    .line 117964828
    if-eqz v1, :cond_20

    .line 117964829
    .line 117964830
    const/4 v1, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v1, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v1, v8

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v1, v8

    .line 117964836
    :goto_24
    and-int/lit8 v2, p6, 0x2

    .line 117964837
    .line 117964838
    const/16 v9, 0x20

    .line 117964839
    .line 117964840
    if-eqz v2, :cond_2f

    .line 117964841
    .line 117964842
    or-int/lit8 v1, v1, 0x30

    .line 117964843
    .line 117964844
    move-object/from16 v10, p1

    .line 117964845
    .line 117964846
    goto :goto_41

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v8, 0x30

    .line 117964848
    .line 117964849
    move-object/from16 v10, p1

    .line 117964850
    .line 117964851
    if-nez v2, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v2

    .line 117964857
    if-eqz v2, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v2, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v2, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v1, v2

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 117964866
    .line 117964867
    if-eqz v2, :cond_4a

    .line 117964868
    .line 117964869
    or-int/lit16 v1, v1, 0x180

    .line 117964870
    .line 117964871
    move-object/from16 v13, p2

    .line 117964872
    .line 117964873
    goto :goto_5c

    .line 117964874
    :cond_4a
    and-int/lit16 v2, v8, 0x180

    .line 117964875
    .line 117964876
    move-object/from16 v13, p2

    .line 117964877
    .line 117964878
    if-nez v2, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v2

    .line 117964884
    if-eqz v2, :cond_59

    .line 117964885
    .line 117964886
    const/16 v2, 0x100

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v2, 0x80

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v1, v2

    .line 117964892
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p6, 0x8

    .line 117964893
    .line 117964894
    if-eqz v2, :cond_63

    .line 117964895
    .line 117964896
    or-int/lit16 v1, v1, 0xc00

    .line 117964897
    .line 117964898
    goto :goto_76

    .line 117964899
    :cond_63
    and-int/lit16 v3, v8, 0xc00

    .line 117964900
    .line 117964901
    if-nez v3, :cond_76

    .line 117964902
    .line 117964903
    move-object/from16 v3, p3

    .line 117964904
    .line 117964905
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v4

    .line 117964909
    if-eqz v4, :cond_72

    .line 117964910
    .line 117964911
    const/16 v4, 0x800

    .line 117964912
    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v4, 0x400

    .line 117964915
    .line 117964916
    :goto_74
    or-int/2addr v1, v4

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    :goto_76
    move-object/from16 v3, p3

    .line 117964919
    .line 117964920
    :goto_78
    and-int/lit16 v4, v1, 0x493

    .line 117964921
    .line 117964922
    const/16 v5, 0x492

    .line 117964923
    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    if-eq v4, v5, :cond_82

    .line 117964927
    .line 117964928
    const/4 v4, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v4, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v5, v1, 0x1

    .line 117964932
    .line 117964933
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v4

    .line 117964937
    if-eqz v4, :cond_271

    .line 117964938
    .line 117964939
    if-eqz v2, :cond_92

    .line 117964940
    .line 117964941
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964942
    .line 117964943
    move-object/from16 v34, v2

    .line 117964944
    .line 117964945
    goto :goto_94

    .line 117964946
    :cond_92
    move-object/from16 v34, v3

    .line 117964947
    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964949
    .line 117964950
    .line 117964951
    move-result v2

    .line 117964952
    if-eqz v2, :cond_a0

    .line 117964953
    .line 117964954
    const/4 v2, -0x1

    .line 117964955
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorSingleVideoResource (ProfileSaviorBookResourceRow.kt:174)"

    .line 117964956
    .line 117964957
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964958
    .line 117964959
    .line 117964960
    :cond_a0
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-static/range {p0 .. p2}, Lbe5/o0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v2

    .line 117964968
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-object v0

    .line 117964972
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964973
    .line 117964974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964975
    .line 117964976
    .line 117964977
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964978
    .line 117964979
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964980
    .line 117964981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964982
    .line 117964983
    .line 117964984
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964985
    .line 117964986
    const/16 v4, 0x30

    .line 117964987
    .line 117964988
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v2

    .line 117964992
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-wide v3

    .line 117964996
    ushr-long v5, v3, v9

    .line 117964997
    .line 117964998
    xor-long/2addr v3, v5

    .line 117964999
    long-to-int v4, v3

    .line 117965000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v3

    .line 117965004
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-object v0

    .line 117965008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965009
    .line 117965010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965011
    .line 117965012
    .line 117965013
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965014
    .line 117965015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v5

    .line 117965019
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965020
    .line 117965021
    const/16 v16, 0x0

    .line 117965022
    .line 117965023
    if-eqz v5, :cond_26d

    .line 117965024
    .line 117965025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965029
    .line 117965030
    .line 117965031
    move-result v5

    .line 117965032
    if-eqz v5, :cond_ee

    .line 117965033
    .line 117965034
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965035
    .line 117965036
    .line 117965037
    goto :goto_f1

    .line 117965038
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965039
    .line 117965040
    .line 117965041
    :goto_f1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965042
    .line 117965043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965044
    .line 117965045
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965046
    .line 117965047
    .line 117965048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965049
    .line 117965050
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965051
    .line 117965052
    .line 117965053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965054
    .line 117965055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v3

    .line 117965059
    if-nez v3, :cond_113

    .line 117965060
    .line 117965061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v3

    .line 117965065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v5

    .line 117965069
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965070
    .line 117965071
    .line 117965072
    move-result v3

    .line 117965073
    if-nez v3, :cond_121

    .line 117965074
    .line 117965075
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v3

    .line 117965079
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v3

    .line 117965086
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965087
    .line 117965088
    .line 117965089
    :cond_121
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965090
    .line 117965091
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965092
    .line 117965093
    .line 117965094
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965095
    .line 117965096
    const/4 v2, 0x0

    .line 117965097
    const/4 v3, 0x0

    .line 117965098
    const/16 v0, 0x2c

    .line 117965099
    .line 117965100
    int-to-float v4, v0

    .line 117965101
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117965102
    .line 117965103
    const/16 v0, 0x42

    .line 117965104
    .line 117965105
    int-to-float v5, v0

    .line 117965106
    const/16 v17, 0xe

    .line 117965107
    .line 117965108
    and-int/lit8 v0, v1, 0xe

    .line 117965109
    .line 117965110
    or-int/lit16 v1, v0, 0x6db0

    .line 117965111
    .line 117965112
    move-object/from16 v0, p0

    .line 117965113
    .line 117965114
    move/from16 v18, v1

    .line 117965115
    .line 117965116
    move v1, v2

    .line 117965117
    move v2, v3

    .line 117965118
    move v3, v4

    .line 117965119
    move v4, v5

    .line 117965120
    move-object v5, v15

    .line 117965121
    move-object v9, v6

    .line 117965122
    move/from16 v6, v18

    .line 117965123
    .line 117965124
    invoke-static/range {v0 .. v6}, Lbe5/o0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;IZFFLandroidx/compose/runtime/Composer;I)V

    .line 117965125
    .line 117965126
    .line 117965127
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965128
    .line 117965129
    const/16 v1, 0xc

    .line 117965130
    .line 117965131
    int-to-float v2, v1

    .line 117965132
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v2

    .line 117965136
    const/4 v3, 0x6

    .line 117965137
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965138
    .line 117965139
    .line 117965140
    sget v2, Lj/c2;->a:I

    .line 117965141
    .line 117965142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965143
    .line 117965144
    invoke-virtual {v9, v2, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v2

    .line 117965148
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965149
    .line 117965150
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965151
    .line 117965152
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object v4

    .line 117965156
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-wide v5

    .line 117965160
    const/16 v9, 0x20

    .line 117965161
    .line 117965162
    ushr-long v18, v5, v9

    .line 117965163
    .line 117965164
    xor-long v5, v5, v18

    .line 117965165
    .line 117965166
    long-to-int v6, v5

    .line 117965167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v5

    .line 117965171
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v2

    .line 117965175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v9

    .line 117965179
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965180
    .line 117965181
    if-eqz v9, :cond_269

    .line 117965182
    .line 117965183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965184
    .line 117965185
    .line 117965186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v9

    .line 117965190
    if-eqz v9, :cond_18c

    .line 117965191
    .line 117965192
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965193
    .line 117965194
    .line 117965195
    goto :goto_18f

    .line 117965196
    :cond_18c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965197
    .line 117965198
    .line 117965199
    :goto_18f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965200
    .line 117965201
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965202
    .line 117965203
    .line 117965204
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965205
    .line 117965206
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965207
    .line 117965208
    .line 117965209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965210
    .line 117965211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965212
    .line 117965213
    .line 117965214
    move-result v5

    .line 117965215
    if-nez v5, :cond_1af

    .line 117965216
    .line 117965217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v5

    .line 117965221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v9

    .line 117965225
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965226
    .line 117965227
    .line 117965228
    move-result v5

    .line 117965229
    if-nez v5, :cond_1bd

    .line 117965230
    .line 117965231
    :cond_1af
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-object v5

    .line 117965235
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965236
    .line 117965237
    .line 117965238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v5

    .line 117965242
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965243
    .line 117965244
    .line 117965245
    :cond_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965246
    .line 117965247
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965248
    .line 117965249
    .line 117965250
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965251
    .line 117965252
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->e:Ljava/lang/String;

    .line 117965253
    .line 117965254
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965255
    .line 117965256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v2

    .line 117965263
    invoke-interface {v2}, Lag5/k;->f()J

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-wide v11

    .line 117965267
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-wide v4

    .line 117965271
    const/4 v2, 0x0

    .line 117965272
    move-wide v13, v4

    .line 117965273
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965274
    .line 117965275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965276
    .line 117965277
    .line 117965278
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965279
    .line 117965280
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965281
    .line 117965282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965283
    .line 117965284
    .line 117965285
    sget v24, Lb1/u;->d:I

    .line 117965286
    .line 117965287
    const/4 v4, 0x0

    .line 117965288
    move-object v10, v4

    .line 117965289
    const/16 v17, 0x0

    .line 117965290
    .line 117965291
    move-object v4, v15

    .line 117965292
    move-object/from16 v15, v17

    .line 117965293
    .line 117965294
    const-wide/16 v18, 0x0

    .line 117965295
    .line 117965296
    const/16 v20, 0x0

    .line 117965297
    .line 117965298
    const/16 v21, 0x0

    .line 117965299
    .line 117965300
    const-wide/16 v22, 0x0

    .line 117965301
    .line 117965302
    const/16 v25, 0x0

    .line 117965303
    .line 117965304
    const/16 v26, 0x2

    .line 117965305
    .line 117965306
    const/16 v27, 0x0

    .line 117965307
    .line 117965308
    const/16 v28, 0x0

    .line 117965309
    .line 117965310
    const/16 v29, 0x0

    .line 117965311
    .line 117965312
    const v31, 0x30c00

    .line 117965313
    .line 117965314
    .line 117965315
    const/16 v32, 0xc30

    .line 117965316
    .line 117965317
    const v33, 0x1d7d2

    .line 117965318
    .line 117965319
    .line 117965320
    move-object/from16 v30, v4

    .line 117965321
    .line 117965322
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965323
    .line 117965324
    .line 117965325
    iget-boolean v5, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->g:Z

    .line 117965326
    .line 117965327
    if-eqz v5, :cond_214

    .line 117965328
    .line 117965329
    const-string v5, "\u6f2b\u5267"

    .line 117965330
    .line 117965331
    goto :goto_216

    .line 117965332
    :cond_214
    const-string v5, "\u77ed\u5267"

    .line 117965333
    .line 117965334
    :goto_216
    move-object v9, v5

    .line 117965335
    const/16 v20, 0x0

    .line 117965336
    .line 117965337
    int-to-float v3, v3

    .line 117965338
    const/16 v22, 0x0

    .line 117965339
    .line 117965340
    const/16 v23, 0x0

    .line 117965341
    .line 117965342
    const/16 v24, 0xd

    .line 117965343
    .line 117965344
    move-object/from16 v19, v0

    .line 117965345
    .line 117965346
    move/from16 v21, v3

    .line 117965347
    .line 117965348
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v10

    .line 117965352
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-object v0

    .line 117965356
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-wide v11

    .line 117965360
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-wide v13

    .line 117965364
    sget v24, Lb1/u;->d:I

    .line 117965365
    .line 117965366
    const/4 v15, 0x0

    .line 117965367
    const/16 v16, 0x0

    .line 117965368
    .line 117965369
    const/16 v17, 0x0

    .line 117965370
    .line 117965371
    const-wide/16 v18, 0x0

    .line 117965372
    .line 117965373
    const/16 v20, 0x0

    .line 117965374
    .line 117965375
    const/16 v21, 0x0

    .line 117965376
    .line 117965377
    const-wide/16 v22, 0x0

    .line 117965378
    .line 117965379
    const/16 v25, 0x0

    .line 117965380
    .line 117965381
    const/16 v26, 0x1

    .line 117965382
    .line 117965383
    const/16 v27, 0x0

    .line 117965384
    .line 117965385
    const/16 v28, 0x0

    .line 117965386
    .line 117965387
    const/16 v29, 0x0

    .line 117965388
    .line 117965389
    const/16 v31, 0xc30

    .line 117965390
    .line 117965391
    const/16 v32, 0xc30

    .line 117965392
    .line 117965393
    const v33, 0x1d7f0

    .line 117965394
    .line 117965395
    .line 117965396
    move-object/from16 v30, v4

    .line 117965397
    .line 117965398
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965399
    .line 117965400
    .line 117965401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965402
    .line 117965403
    .line 117965404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965405
    .line 117965406
    .line 117965407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965408
    .line 117965409
    .line 117965410
    move-result v0

    .line 117965411
    if-eqz v0, :cond_277

    .line 117965412
    .line 117965413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965414
    .line 117965415
    .line 117965416
    goto :goto_277

    .line 117965417
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965418
    .line 117965419
    .line 117965420
    throw v16

    .line 117965421
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965422
    .line 117965423
    .line 117965424
    throw v16

    .line 117965425
    :cond_271
    move-object v4, v15

    .line 117965426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965427
    .line 117965428
    .line 117965429
    move-object/from16 v34, v3

    .line 117965430
    .line 117965431
    :cond_277
    :goto_277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965432
    .line 117965433
    .line 117965434
    move-result-object v9

    .line 117965435
    if-eqz v9, :cond_292

    .line 117965436
    .line 117965437
    new-instance v10, Lbe5/l0;

    .line 117965438
    .line 117965439
    move-object v0, v10

    .line 117965440
    move-object/from16 v1, p0

    .line 117965441
    .line 117965442
    move-object/from16 v2, p1

    .line 117965443
    .line 117965444
    move-object/from16 v3, p2

    .line 117965445
    .line 117965446
    move-object/from16 v4, v34

    .line 117965447
    .line 117965448
    move/from16 v5, p5

    .line 117965449
    .line 117965450
    move/from16 v6, p6

    .line 117965451
    .line 117965452
    invoke-direct/range {v0 .. v6}, Lbe5/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965453
    .line 117965454
    .line 117965455
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965456
    .line 117965457
    .line 117965458
    :cond_292
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;IZFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;IZFFLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move/from16 v3, p2

    .line 117899270
    move/from16 v4, p3

    .line 117899272
    move/from16 v5, p4

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    const v0, -0x5d02ef68

    .line 117899279
    move-object/from16 v7, p5

    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899287
    if-nez v8, :cond_24

    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v10, v6, 0x30

    .line 117899303
    const/16 v11, 0x20

    .line 117899305
    if-nez v10, :cond_37

    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899310
    move-result v10

    .line 117899311
    if-eqz v10, :cond_34

    .line 117899313
    const/16 v10, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v10, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v8, v10

    .line 117899319
    :cond_37
    and-int/lit16 v10, v6, 0x180

    .line 117899321
    if-nez v10, :cond_47

    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899326
    move-result v10

    .line 117899327
    if-eqz v10, :cond_44

    .line 117899329
    const/16 v10, 0x100

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v10, 0x80

    .line 117899334
    :goto_46
    or-int/2addr v8, v10

    .line 117899335
    :cond_47
    and-int/lit16 v10, v6, 0xc00

    .line 117899337
    if-nez v10, :cond_57

    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899342
    move-result v10

    .line 117899343
    if-eqz v10, :cond_54

    .line 117899345
    const/16 v10, 0x800

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v10, 0x400

    .line 117899350
    :goto_56
    or-int/2addr v8, v10

    .line 117899351
    :cond_57
    and-int/lit16 v10, v6, 0x6000

    .line 117899353
    if-nez v10, :cond_67

    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899358
    move-result v10

    .line 117899359
    if-eqz v10, :cond_64

    .line 117899361
    const/16 v10, 0x4000

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v10, 0x2000

    .line 117899366
    :goto_66
    or-int/2addr v8, v10

    .line 117899367
    :cond_67
    and-int/lit16 v10, v8, 0x2493

    .line 117899369
    const/16 v12, 0x2492

    .line 117899371
    const/4 v13, 0x0

    .line 117899372
    if-eq v10, v12, :cond_70

    .line 117899374
    const/4 v10, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v10, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v12, v8, 0x1

    .line 117899379
    invoke-interface {v7, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899382
    move-result v10

    .line 117899383
    if-eqz v10, :cond_17c

    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    move-result v10

    .line 117899389
    if-eqz v10, :cond_85

    .line 117899391
    const/4 v10, -0x1

    .line 117899392
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorVideoCover (ProfileSaviorBookResourceRow.kt:211)"

    .line 117899394
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    :cond_85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899399
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899402
    move-result-object v10

    .line 117899403
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899406
    move-result-object v10

    .line 117899407
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899412
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899414
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899417
    move-result-object v14

    .line 117899418
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899421
    move-result-wide v15

    .line 117899422
    ushr-long v17, v15, v11

    .line 117899424
    move-object v11, v14

    .line 117899425
    xor-long v13, v15, v17

    .line 117899427
    long-to-int v14, v13

    .line 117899428
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899431
    move-result-object v13

    .line 117899432
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899435
    move-result-object v10

    .line 117899436
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899438
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899441
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899446
    move-result-object v9

    .line 117899447
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117899449
    if-eqz v9, :cond_177

    .line 117899451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899457
    move-result v9

    .line 117899458
    if-eqz v9, :cond_c8

    .line 117899460
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899463
    goto :goto_cb

    .line 117899464
    :cond_c8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899467
    :goto_cb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899469
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899471
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899476
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899484
    move-result v11

    .line 117899485
    if-nez v11, :cond_ed

    .line 117899487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899490
    move-result-object v11

    .line 117899491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899494
    move-result-object v13

    .line 117899495
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899498
    move-result v11

    .line 117899499
    if-nez v11, :cond_fb

    .line 117899501
    :cond_ed
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899504
    move-result-object v11

    .line 117899505
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899511
    move-result-object v11

    .line 117899512
    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899515
    :cond_fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899517
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899522
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 117899524
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->d:Ljava/lang/String;

    .line 117899526
    const/16 v19, 0x0

    .line 117899528
    const/16 v20, 0x0

    .line 117899530
    const/16 v21, 0x0

    .line 117899532
    const/16 v22, 0x0

    .line 117899534
    const/16 v23, 0x0

    .line 117899536
    const/16 v24, 0x0

    .line 117899538
    const/16 v25, 0x0

    .line 117899540
    const/16 v26, 0xfe

    .line 117899542
    move-object/from16 v17, v10

    .line 117899544
    move-object/from16 v18, v11

    .line 117899546
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899549
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899552
    move-result-object v11

    .line 117899553
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899556
    move-result-object v11

    .line 117899557
    const/4 v13, 0x0

    .line 117899558
    invoke-static {v10, v11, v7, v13, v13}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899561
    const v10, -0x78589db4

    .line 117899564
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899567
    if-eqz v3, :cond_13e

    .line 117899569
    if-lez v2, :cond_13e

    .line 117899571
    invoke-virtual {v9, v0, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899574
    move-result-object v10

    .line 117899575
    shr-int/lit8 v8, v8, 0x3

    .line 117899577
    and-int/lit8 v8, v8, 0xe

    .line 117899579
    invoke-static {v2, v8, v13, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117899582
    :cond_13e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899585
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->g:Z

    .line 117899587
    if-eqz v8, :cond_148

    .line 117899589
    const-string v8, "\u6f2b\u5267"

    .line 117899591
    goto :goto_14a

    .line 117899592
    :cond_148
    const-string v8, "\u77ed\u5267"

    .line 117899594
    :goto_14a
    sget-object v10, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117899596
    invoke-virtual {v9, v0, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899599
    move-result-object v17

    .line 117899600
    const/16 v18, 0x0

    .line 117899602
    const/4 v0, 0x2

    .line 117899603
    int-to-float v0, v0

    .line 117899604
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899606
    const/16 v21, 0x0

    .line 117899608
    const/16 v22, 0x9

    .line 117899610
    move/from16 v19, v0

    .line 117899612
    move/from16 v20, v0

    .line 117899614
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899617
    move-result-object v0

    .line 117899618
    const/4 v10, 0x0

    .line 117899619
    invoke-static {v10, v10, v7, v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899622
    const/4 v0, 0x6

    .line 117899623
    invoke-static {v9, v7, v0}, Lbe5/o0;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 117899626
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899632
    move-result v0

    .line 117899633
    if-eqz v0, :cond_17f

    .line 117899635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899638
    goto :goto_17f

    .line 117899639
    :cond_177
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899642
    const/4 v0, 0x0

    .line 117899643
    throw v0

    .line 117899644
    :cond_17c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899647
    :cond_17f
    :goto_17f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899650
    move-result-object v7

    .line 117899651
    if-eqz v7, :cond_19a

    .line 117899653
    new-instance v8, Lbe5/a0;

    .line 117899655
    move-object v0, v8

    .line 117899656
    move-object/from16 v1, p0

    .line 117899658
    move/from16 v2, p1

    .line 117899660
    move/from16 v3, p2

    .line 117899662
    move/from16 v4, p3

    .line 117899664
    move/from16 v5, p4

    .line 117899666
    move/from16 v6, p6

    .line 117899668
    invoke-direct/range {v0 .. v6}, Lbe5/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;IZFFI)V

    .line 117899671
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899674
    :cond_19a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;IZFFLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v4, p3

    .line 117899271
    .line 117899272
    move/from16 v5, p4

    .line 117899273
    .line 117899274
    move/from16 v6, p6

    .line 117899275
    .line 117899276
    const v0, -0x5d02ef68

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v7, p5

    .line 117899280
    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899286
    .line 117899287
    if-nez v8, :cond_24

    .line 117899288
    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899290
    .line 117899291
    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899294
    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v10, v6, 0x30

    .line 117899302
    .line 117899303
    const/16 v11, 0x20

    .line 117899304
    .line 117899305
    if-nez v10, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v10

    .line 117899311
    if-eqz v10, :cond_34

    .line 117899312
    .line 117899313
    const/16 v10, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v10, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v8, v10

    .line 117899319
    :cond_37
    and-int/lit16 v10, v6, 0x180

    .line 117899320
    .line 117899321
    if-nez v10, :cond_47

    .line 117899322
    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v10

    .line 117899327
    if-eqz v10, :cond_44

    .line 117899328
    .line 117899329
    const/16 v10, 0x100

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v10, 0x80

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v8, v10

    .line 117899335
    :cond_47
    and-int/lit16 v10, v6, 0xc00

    .line 117899336
    .line 117899337
    if-nez v10, :cond_57

    .line 117899338
    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v10

    .line 117899343
    if-eqz v10, :cond_54

    .line 117899344
    .line 117899345
    const/16 v10, 0x800

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v10, 0x400

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v8, v10

    .line 117899351
    :cond_57
    and-int/lit16 v10, v6, 0x6000

    .line 117899352
    .line 117899353
    if-nez v10, :cond_67

    .line 117899354
    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v10

    .line 117899359
    if-eqz v10, :cond_64

    .line 117899360
    .line 117899361
    const/16 v10, 0x4000

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v10, 0x2000

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v8, v10

    .line 117899367
    :cond_67
    and-int/lit16 v10, v8, 0x2493

    .line 117899368
    .line 117899369
    const/16 v12, 0x2492

    .line 117899370
    .line 117899371
    const/4 v13, 0x0

    .line 117899372
    if-eq v10, v12, :cond_70

    .line 117899373
    .line 117899374
    const/4 v10, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v10, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v12, v8, 0x1

    .line 117899378
    .line 117899379
    invoke-interface {v7, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    .line 117899381
    .line 117899382
    move-result v10

    .line 117899383
    if-eqz v10, :cond_17c

    .line 117899384
    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v10

    .line 117899389
    if-eqz v10, :cond_85

    .line 117899390
    .line 117899391
    const/4 v10, -0x1

    .line 117899392
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorVideoCover (ProfileSaviorBookResourceRow.kt:211)"

    .line 117899393
    .line 117899394
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899395
    .line 117899396
    .line 117899397
    :cond_85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899398
    .line 117899399
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v10

    .line 117899403
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object v10

    .line 117899407
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899408
    .line 117899409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899410
    .line 117899411
    .line 117899412
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899413
    .line 117899414
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899415
    .line 117899416
    .line 117899417
    move-result-object v14

    .line 117899418
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-wide v15

    .line 117899422
    ushr-long v17, v15, v11

    .line 117899423
    .line 117899424
    move-object v11, v14

    .line 117899425
    xor-long v13, v15, v17

    .line 117899426
    .line 117899427
    long-to-int v14, v13

    .line 117899428
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v13

    .line 117899432
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v10

    .line 117899436
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899437
    .line 117899438
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    .line 117899440
    .line 117899441
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899442
    .line 117899443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v9

    .line 117899447
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117899448
    .line 117899449
    if-eqz v9, :cond_177

    .line 117899450
    .line 117899451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899452
    .line 117899453
    .line 117899454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v9

    .line 117899458
    if-eqz v9, :cond_c8

    .line 117899459
    .line 117899460
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899461
    .line 117899462
    .line 117899463
    goto :goto_cb

    .line 117899464
    :cond_c8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899465
    .line 117899466
    .line 117899467
    :goto_cb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899468
    .line 117899469
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899470
    .line 117899471
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899472
    .line 117899473
    .line 117899474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899475
    .line 117899476
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899477
    .line 117899478
    .line 117899479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899480
    .line 117899481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v11

    .line 117899485
    if-nez v11, :cond_ed

    .line 117899486
    .line 117899487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v11

    .line 117899491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v13

    .line 117899495
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899496
    .line 117899497
    .line 117899498
    move-result v11

    .line 117899499
    if-nez v11, :cond_fb

    .line 117899500
    .line 117899501
    :cond_ed
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v11

    .line 117899505
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v11

    .line 117899512
    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899516
    .line 117899517
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899518
    .line 117899519
    .line 117899520
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899521
    .line 117899522
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 117899523
    .line 117899524
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->d:Ljava/lang/String;

    .line 117899525
    .line 117899526
    const/16 v19, 0x0

    .line 117899527
    .line 117899528
    const/16 v20, 0x0

    .line 117899529
    .line 117899530
    const/16 v21, 0x0

    .line 117899531
    .line 117899532
    const/16 v22, 0x0

    .line 117899533
    .line 117899534
    const/16 v23, 0x0

    .line 117899535
    .line 117899536
    const/16 v24, 0x0

    .line 117899537
    .line 117899538
    const/16 v25, 0x0

    .line 117899539
    .line 117899540
    const/16 v26, 0xfe

    .line 117899541
    .line 117899542
    move-object/from16 v17, v10

    .line 117899543
    .line 117899544
    move-object/from16 v18, v11

    .line 117899545
    .line 117899546
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v11

    .line 117899553
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v11

    .line 117899557
    const/4 v13, 0x0

    .line 117899558
    invoke-static {v10, v11, v7, v13, v13}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899559
    .line 117899560
    .line 117899561
    const v10, -0x78589db4

    .line 117899562
    .line 117899563
    .line 117899564
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899565
    .line 117899566
    .line 117899567
    if-eqz v3, :cond_13e

    .line 117899568
    .line 117899569
    if-lez v2, :cond_13e

    .line 117899570
    .line 117899571
    invoke-virtual {v9, v0, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899572
    .line 117899573
    .line 117899574
    move-result-object v10

    .line 117899575
    shr-int/lit8 v8, v8, 0x3

    .line 117899576
    .line 117899577
    and-int/lit8 v8, v8, 0xe

    .line 117899578
    .line 117899579
    invoke-static {v2, v8, v13, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117899580
    .line 117899581
    .line 117899582
    :cond_13e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899583
    .line 117899584
    .line 117899585
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->g:Z

    .line 117899586
    .line 117899587
    if-eqz v8, :cond_148

    .line 117899588
    .line 117899589
    const-string v8, "\u6f2b\u5267"

    .line 117899590
    .line 117899591
    goto :goto_14a

    .line 117899592
    :cond_148
    const-string v8, "\u77ed\u5267"

    .line 117899593
    .line 117899594
    :goto_14a
    sget-object v10, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117899595
    .line 117899596
    invoke-virtual {v9, v0, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899597
    .line 117899598
    .line 117899599
    move-result-object v17

    .line 117899600
    const/16 v18, 0x0

    .line 117899601
    .line 117899602
    const/4 v0, 0x2

    .line 117899603
    int-to-float v0, v0

    .line 117899604
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899605
    .line 117899606
    const/16 v21, 0x0

    .line 117899607
    .line 117899608
    const/16 v22, 0x9

    .line 117899609
    .line 117899610
    move/from16 v19, v0

    .line 117899611
    .line 117899612
    move/from16 v20, v0

    .line 117899613
    .line 117899614
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899615
    .line 117899616
    .line 117899617
    move-result-object v0

    .line 117899618
    const/4 v10, 0x0

    .line 117899619
    invoke-static {v10, v10, v7, v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899620
    .line 117899621
    .line 117899622
    const/4 v0, 0x6

    .line 117899623
    invoke-static {v9, v7, v0}, Lbe5/o0;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 117899624
    .line 117899625
    .line 117899626
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899627
    .line 117899628
    .line 117899629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899630
    .line 117899631
    .line 117899632
    move-result v0

    .line 117899633
    if-eqz v0, :cond_17f

    .line 117899634
    .line 117899635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899636
    .line 117899637
    .line 117899638
    goto :goto_17f

    .line 117899639
    :cond_177
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899640
    .line 117899641
    .line 117899642
    const/4 v0, 0x0

    .line 117899643
    throw v0

    .line 117899644
    :cond_17c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899645
    .line 117899646
    .line 117899647
    :cond_17f
    :goto_17f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899648
    .line 117899649
    .line 117899650
    move-result-object v7

    .line 117899651
    if-eqz v7, :cond_19a

    .line 117899652
    .line 117899653
    new-instance v8, Lbe5/a0;

    .line 117899654
    .line 117899655
    move-object v0, v8

    .line 117899656
    move-object/from16 v1, p0

    .line 117899657
    .line 117899658
    move/from16 v2, p1

    .line 117899659
    .line 117899660
    move/from16 v3, p2

    .line 117899661
    .line 117899662
    move/from16 v4, p3

    .line 117899663
    .line 117899664
    move/from16 v5, p4

    .line 117899665
    .line 117899666
    move/from16 v6, p6

    .line 117899667
    .line 117899668
    invoke-direct/range {v0 .. v6}, Lbe5/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;IZFFI)V

    .line 117899669
    .line 117899670
    .line 117899671
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899672
    .line 117899673
    .line 117899674
    :cond_19a
    return-void
.end method


.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50593792
    if-eqz p2, :cond_29

    .line 50593794
    iget-object v0, p1, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_16

    .line 50593802
    iget-object v0, p1, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50593804
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 50593806
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result v0

    .line 50593810
    xor-int/lit8 v0, v0, 0x1

    .line 50593812
    if-eqz v0, :cond_29

    .line 50593814
    :cond_16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    new-instance v6, Lbe5/m0;

    .line 50593822
    invoke-direct {v6, p0, p1, p2}, Lbe5/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)V

    .line 50593825
    const/16 v7, 0xf

    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593831
    move-result-object p0

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593835
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50593792
    if-eqz p2, :cond_29

    .line 50593793
    .line 50593794
    iget-object v0, p1, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_16

    .line 50593801
    .line 50593802
    iget-object v0, p1, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50593803
    .line 50593804
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    xor-int/lit8 v0, v0, 0x1

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_29

    .line 50593813
    .line 50593814
    :cond_16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593815
    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    new-instance v6, Lbe5/m0;

    .line 50593821
    .line 50593822
    invoke-direct {v6, p0, p1, p2}, Lbe5/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lbe5/s1;Lkotlin/jvm/functions/Function1;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/16 v7, 0xf

    .line 50593826
    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593834
    .line 50593835
    :goto_2b
    return-object p0
.end method


.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->b:Ljava/lang/String;

    .line 50593794
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v1

    .line 50593798
    if-eqz v1, :cond_a

    .line 50593800
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->a:Ljava/lang/String;

    .line 50593802
    :cond_a
    if-eqz p2, :cond_27

    .line 50593804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result v1

    .line 50593808
    xor-int/lit8 v1, v1, 0x1

    .line 50593810
    if-eqz v1, :cond_27

    .line 50593812
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593814
    const/4 v3, 0x0

    .line 50593815
    const/4 v4, 0x0

    .line 50593816
    const/4 v5, 0x0

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    new-instance v7, Lbe5/y;

    .line 50593820
    invoke-direct {v7, p2, v0, p0, p1}, Lbe5/y;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 50593823
    const/16 v8, 0xf

    .line 50593825
    const/4 v9, 0x0

    .line 50593826
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593829
    move-result-object p0

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->b:Ljava/lang/String;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    if-eqz v1, :cond_a

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->a:Ljava/lang/String;

    .line 50593801
    .line 50593802
    :cond_a
    if-eqz p2, :cond_27

    .line 50593803
    .line 50593804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    xor-int/lit8 v1, v1, 0x1

    .line 50593809
    .line 50593810
    if-eqz v1, :cond_27

    .line 50593811
    .line 50593812
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593813
    .line 50593814
    const/4 v3, 0x0

    .line 50593815
    const/4 v4, 0x0

    .line 50593816
    const/4 v5, 0x0

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    new-instance v7, Lbe5/y;

    .line 50593819
    .line 50593820
    invoke-direct {v7, p2, v0, p0, p1}, Lbe5/y;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/16 v8, 0xf

    .line 50593824
    .line 50593825
    const/4 v9, 0x0

    .line 50593826
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593832
    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static final n(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;
[MOD-CHANGED]
.method public static final n(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;
    .registers 14

    .prologue
    .line 50528256
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 50528258
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50528260
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 50528262
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 50528264
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 50528266
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 50528269
    move-result v6

    .line 50528270
    iget-object p0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50528272
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 50528274
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 50528276
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 50528278
    move-object v0, v10

    .line 50528279
    move v4, p2

    .line 50528280
    move-object v5, p1

    .line 50528281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static final n(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;
    .registers 14

    .prologue
    .line 50528256
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50528259
    .line 50528260
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 50528261
    .line 50528262
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v6

    .line 50528270
    iget-object p0, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50528271
    .line 50528272
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 50528273
    .line 50528274
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 50528275
    .line 50528276
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 50528277
    .line 50528278
    move-object v0, v10

    .line 50528279
    move v4, p2

    .line 50528280
    move-object v5, p1

    .line 50528281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-object v10
.end method


