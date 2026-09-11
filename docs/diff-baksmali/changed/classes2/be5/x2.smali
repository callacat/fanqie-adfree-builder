## classes2/be5/x2.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v11, p1

    .line 101122052
    move/from16 v12, p4

    .line 101122054
    const v0, -0x55393893

    .line 101122057
    move-object/from16 v2, p3

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v15

    .line 101122063
    and-int/lit8 v2, p5, 0x1

    .line 101122065
    if-eqz v2, :cond_16

    .line 101122067
    or-int/lit8 v2, v12, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v2, v12, 0x6

    .line 101122072
    if-nez v2, :cond_25

    .line 101122074
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v12

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v12

    .line 101122086
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101122088
    if-eqz v3, :cond_2d

    .line 101122090
    or-int/lit8 v2, v2, 0x30

    .line 101122092
    goto :goto_3d

    .line 101122093
    :cond_2d
    and-int/lit8 v3, v12, 0x30

    .line 101122095
    if-nez v3, :cond_3d

    .line 101122097
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122100
    move-result v3

    .line 101122101
    if-eqz v3, :cond_3a

    .line 101122103
    const/16 v3, 0x20

    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v3, 0x10

    .line 101122108
    :goto_3c
    or-int/2addr v2, v3

    .line 101122109
    :cond_3d
    :goto_3d
    and-int/lit8 v3, p5, 0x4

    .line 101122111
    if-eqz v3, :cond_44

    .line 101122113
    or-int/lit16 v2, v2, 0x180

    .line 101122115
    goto :goto_57

    .line 101122116
    :cond_44
    and-int/lit16 v4, v12, 0x180

    .line 101122118
    if-nez v4, :cond_57

    .line 101122120
    move-object/from16 v4, p2

    .line 101122122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    move-result v5

    .line 101122126
    if-eqz v5, :cond_53

    .line 101122128
    const/16 v5, 0x100

    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v5, 0x80

    .line 101122133
    :goto_55
    or-int/2addr v2, v5

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    :goto_57
    move-object/from16 v4, p2

    .line 101122137
    :goto_59
    and-int/lit16 v5, v2, 0x93

    .line 101122139
    const/16 v6, 0x92

    .line 101122141
    if-eq v5, v6, :cond_61

    .line 101122143
    const/4 v5, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v5, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v6, v2, 0x1

    .line 101122148
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v5

    .line 101122152
    if-eqz v5, :cond_12a

    .line 101122154
    if-eqz v3, :cond_71

    .line 101122156
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122158
    move-object/from16 v25, v3

    .line 101122160
    goto :goto_73

    .line 101122161
    :cond_71
    move-object/from16 v25, v4

    .line 101122163
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    move-result v3

    .line 101122167
    if-eqz v3, :cond_7f

    .line 101122169
    const/4 v3, -0x1

    .line 101122170
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicLabel (ProfileSaviorTopicPostCard.kt:152)"

    .line 101122172
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    :cond_7f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 101122177
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122180
    move-result v2

    .line 101122181
    if-eqz v2, :cond_90

    .line 101122183
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 101122185
    if-eqz v0, :cond_8e

    .line 101122187
    const-string v0, "\u8be5\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 101122189
    goto :goto_90

    .line 101122190
    :cond_8e
    const-string v0, ""

    .line 101122192
    :cond_90
    :goto_90
    move-object v14, v0

    .line 101122193
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122196
    move-result v0

    .line 101122197
    if-eqz v0, :cond_ba

    .line 101122199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122202
    move-result v0

    .line 101122203
    if-eqz v0, :cond_a0

    .line 101122205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122208
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122211
    move-result-object v6

    .line 101122212
    if-eqz v6, :cond_b9

    .line 101122214
    new-instance v7, Lbe5/s2;

    .line 101122216
    move-object v0, v7

    .line 101122217
    move-object/from16 v1, p0

    .line 101122219
    move-object/from16 v2, p1

    .line 101122221
    move-object/from16 v3, v25

    .line 101122223
    move/from16 v4, p4

    .line 101122225
    move/from16 v5, p5

    .line 101122227
    invoke-direct/range {v0 .. v5}, Lbe5/s2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122230
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122233
    :cond_b9
    return-void

    .line 101122234
    :cond_ba
    const v0, 0x6e3c21fe

    .line 101122237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122243
    move-result-object v0

    .line 101122244
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122246
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122249
    move-result-object v2

    .line 101122250
    if-ne v0, v2, :cond_d6

    .line 101122252
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101122254
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101122256
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101122259
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122262
    :cond_d6
    move-object v3, v0

    .line 101122263
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 101122265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122268
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122271
    move-result-object v0

    .line 101122272
    if-eqz v11, :cond_f2

    .line 101122274
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122276
    const/4 v4, 0x0

    .line 101122277
    const/4 v5, 0x0

    .line 101122278
    const/4 v6, 0x0

    .line 101122279
    const/4 v7, 0x0

    .line 101122280
    const/16 v9, 0x1c

    .line 101122282
    const/4 v10, 0x0

    .line 101122283
    move-object/from16 v8, p1

    .line 101122285
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122288
    move-result-object v2

    .line 101122289
    goto :goto_f4

    .line 101122290
    :cond_f2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122292
    :goto_f4
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122295
    move-result-object v0

    .line 101122296
    const/16 v2, 0x16

    .line 101122298
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122301
    move-result-wide v17

    .line 101122302
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122307
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122309
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 101122311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122314
    sget v20, Ls0/u;->h:I

    .line 101122316
    const-string v13, "\u8bdd\u9898"

    .line 101122318
    const/16 v16, 0x2

    .line 101122320
    const-string v21, "topic icon"

    .line 101122322
    const v23, 0xc36c06

    .line 101122325
    const/16 v24, 0x0

    .line 101122327
    move-object v2, v15

    .line 101122328
    move-object v15, v0

    .line 101122329
    move-object/from16 v22, v2

    .line 101122331
    invoke-static/range {v13 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 101122334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122337
    move-result v0

    .line 101122338
    if-eqz v0, :cond_127

    .line 101122340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122343
    :cond_127
    move-object/from16 v3, v25

    .line 101122345
    goto :goto_12f

    .line 101122346
    :cond_12a
    move-object v2, v15

    .line 101122347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122350
    move-object v3, v4

    .line 101122351
    :goto_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122354
    move-result-object v6

    .line 101122355
    if-eqz v6, :cond_146

    .line 101122357
    new-instance v7, Lbe5/t2;

    .line 101122359
    move-object v0, v7

    .line 101122360
    move-object/from16 v1, p0

    .line 101122362
    move-object/from16 v2, p1

    .line 101122364
    move/from16 v4, p4

    .line 101122366
    move/from16 v5, p5

    .line 101122368
    invoke-direct/range {v0 .. v5}, Lbe5/t2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122371
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    :cond_146
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v11, p1

    .line 101122051
    .line 101122052
    move/from16 v12, p4

    .line 101122053
    .line 101122054
    const v0, -0x55393893

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p3

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v15

    .line 101122063
    and-int/lit8 v2, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v2, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v2, v12, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v2, v12, 0x6

    .line 101122071
    .line 101122072
    if-nez v2, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122079
    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v12

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v12

    .line 101122086
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101122087
    .line 101122088
    if-eqz v3, :cond_2d

    .line 101122089
    .line 101122090
    or-int/lit8 v2, v2, 0x30

    .line 101122091
    .line 101122092
    goto :goto_3d

    .line 101122093
    :cond_2d
    and-int/lit8 v3, v12, 0x30

    .line 101122094
    .line 101122095
    if-nez v3, :cond_3d

    .line 101122096
    .line 101122097
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v3

    .line 101122101
    if-eqz v3, :cond_3a

    .line 101122102
    .line 101122103
    const/16 v3, 0x20

    .line 101122104
    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v3, 0x10

    .line 101122107
    .line 101122108
    :goto_3c
    or-int/2addr v2, v3

    .line 101122109
    :cond_3d
    :goto_3d
    and-int/lit8 v3, p5, 0x4

    .line 101122110
    .line 101122111
    if-eqz v3, :cond_44

    .line 101122112
    .line 101122113
    or-int/lit16 v2, v2, 0x180

    .line 101122114
    .line 101122115
    goto :goto_57

    .line 101122116
    :cond_44
    and-int/lit16 v4, v12, 0x180

    .line 101122117
    .line 101122118
    if-nez v4, :cond_57

    .line 101122119
    .line 101122120
    move-object/from16 v4, p2

    .line 101122121
    .line 101122122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v5

    .line 101122126
    if-eqz v5, :cond_53

    .line 101122127
    .line 101122128
    const/16 v5, 0x100

    .line 101122129
    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v5, 0x80

    .line 101122132
    .line 101122133
    :goto_55
    or-int/2addr v2, v5

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    :goto_57
    move-object/from16 v4, p2

    .line 101122136
    .line 101122137
    :goto_59
    and-int/lit16 v5, v2, 0x93

    .line 101122138
    .line 101122139
    const/16 v6, 0x92

    .line 101122140
    .line 101122141
    if-eq v5, v6, :cond_61

    .line 101122142
    .line 101122143
    const/4 v5, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v5, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v6, v2, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v5

    .line 101122152
    if-eqz v5, :cond_12a

    .line 101122153
    .line 101122154
    if-eqz v3, :cond_71

    .line 101122155
    .line 101122156
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122157
    .line 101122158
    move-object/from16 v25, v3

    .line 101122159
    .line 101122160
    goto :goto_73

    .line 101122161
    :cond_71
    move-object/from16 v25, v4

    .line 101122162
    .line 101122163
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v3

    .line 101122167
    if-eqz v3, :cond_7f

    .line 101122168
    .line 101122169
    const/4 v3, -0x1

    .line 101122170
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicLabel (ProfileSaviorTopicPostCard.kt:152)"

    .line 101122171
    .line 101122172
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    .line 101122174
    .line 101122175
    :cond_7f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 101122176
    .line 101122177
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v2

    .line 101122181
    if-eqz v2, :cond_90

    .line 101122182
    .line 101122183
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 101122184
    .line 101122185
    if-eqz v0, :cond_8e

    .line 101122186
    .line 101122187
    const-string v0, "\u8be5\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 101122188
    .line 101122189
    goto :goto_90

    .line 101122190
    :cond_8e
    const-string v0, ""

    .line 101122191
    .line 101122192
    :cond_90
    :goto_90
    move-object v14, v0

    .line 101122193
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v0

    .line 101122197
    if-eqz v0, :cond_ba

    .line 101122198
    .line 101122199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122200
    .line 101122201
    .line 101122202
    move-result v0

    .line 101122203
    if-eqz v0, :cond_a0

    .line 101122204
    .line 101122205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122206
    .line 101122207
    .line 101122208
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v6

    .line 101122212
    if-eqz v6, :cond_b9

    .line 101122213
    .line 101122214
    new-instance v7, Lbe5/s2;

    .line 101122215
    .line 101122216
    move-object v0, v7

    .line 101122217
    move-object/from16 v1, p0

    .line 101122218
    .line 101122219
    move-object/from16 v2, p1

    .line 101122220
    .line 101122221
    move-object/from16 v3, v25

    .line 101122222
    .line 101122223
    move/from16 v4, p4

    .line 101122224
    .line 101122225
    move/from16 v5, p5

    .line 101122226
    .line 101122227
    invoke-direct/range {v0 .. v5}, Lbe5/s2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122228
    .line 101122229
    .line 101122230
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122231
    .line 101122232
    .line 101122233
    :cond_b9
    return-void

    .line 101122234
    :cond_ba
    const v0, 0x6e3c21fe

    .line 101122235
    .line 101122236
    .line 101122237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122238
    .line 101122239
    .line 101122240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v0

    .line 101122244
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122245
    .line 101122246
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v2

    .line 101122250
    if-ne v0, v2, :cond_d6

    .line 101122251
    .line 101122252
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101122253
    .line 101122254
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101122255
    .line 101122256
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122260
    .line 101122261
    .line 101122262
    :cond_d6
    move-object v3, v0

    .line 101122263
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 101122264
    .line 101122265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v0

    .line 101122272
    if-eqz v11, :cond_f2

    .line 101122273
    .line 101122274
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122275
    .line 101122276
    const/4 v4, 0x0

    .line 101122277
    const/4 v5, 0x0

    .line 101122278
    const/4 v6, 0x0

    .line 101122279
    const/4 v7, 0x0

    .line 101122280
    const/16 v9, 0x1c

    .line 101122281
    .line 101122282
    const/4 v10, 0x0

    .line 101122283
    move-object/from16 v8, p1

    .line 101122284
    .line 101122285
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v2

    .line 101122289
    goto :goto_f4

    .line 101122290
    :cond_f2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122291
    .line 101122292
    :goto_f4
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v0

    .line 101122296
    const/16 v2, 0x16

    .line 101122297
    .line 101122298
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-wide v17

    .line 101122302
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122303
    .line 101122304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122305
    .line 101122306
    .line 101122307
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122308
    .line 101122309
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 101122310
    .line 101122311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122312
    .line 101122313
    .line 101122314
    sget v20, Ls0/u;->h:I

    .line 101122315
    .line 101122316
    const-string v13, "\u8bdd\u9898"

    .line 101122317
    .line 101122318
    const/16 v16, 0x2

    .line 101122319
    .line 101122320
    const-string v21, "topic icon"

    .line 101122321
    .line 101122322
    const v23, 0xc36c06

    .line 101122323
    .line 101122324
    .line 101122325
    const/16 v24, 0x0

    .line 101122326
    .line 101122327
    move-object v2, v15

    .line 101122328
    move-object v15, v0

    .line 101122329
    move-object/from16 v22, v2

    .line 101122330
    .line 101122331
    invoke-static/range {v13 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 101122332
    .line 101122333
    .line 101122334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v0

    .line 101122338
    if-eqz v0, :cond_127

    .line 101122339
    .line 101122340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122341
    .line 101122342
    .line 101122343
    :cond_127
    move-object/from16 v3, v25

    .line 101122344
    .line 101122345
    goto :goto_12f

    .line 101122346
    :cond_12a
    move-object v2, v15

    .line 101122347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122348
    .line 101122349
    .line 101122350
    move-object v3, v4

    .line 101122351
    :goto_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v6

    .line 101122355
    if-eqz v6, :cond_146

    .line 101122356
    .line 101122357
    new-instance v7, Lbe5/t2;

    .line 101122358
    .line 101122359
    move-object v0, v7

    .line 101122360
    move-object/from16 v1, p0

    .line 101122361
    .line 101122362
    move-object/from16 v2, p1

    .line 101122363
    .line 101122364
    move/from16 v4, p4

    .line 101122365
    .line 101122366
    move/from16 v5, p5

    .line 101122367
    .line 101122368
    invoke-direct/range {v0 .. v5}, Lbe5/t2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122372
    .line 101122373
    .line 101122374
    :cond_146
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
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
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, 0x1d18718a

    .line 117899273
    move-object/from16 v3, p4

    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_16

    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    if-nez v4, :cond_25

    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899304
    if-eqz v6, :cond_2d

    .line 117899306
    or-int/lit8 v4, v4, 0x30

    .line 117899308
    goto :goto_3d

    .line 117899309
    :cond_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899311
    if-nez v6, :cond_3d

    .line 117899313
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899316
    move-result v6

    .line 117899317
    if-eqz v6, :cond_3a

    .line 117899319
    const/16 v6, 0x20

    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v6, 0x10

    .line 117899324
    :goto_3c
    or-int/2addr v4, v6

    .line 117899325
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p6, 0x4

    .line 117899327
    if-eqz v6, :cond_46

    .line 117899329
    or-int/lit16 v4, v4, 0x180

    .line 117899331
    move-object/from16 v15, p2

    .line 117899333
    goto :goto_58

    .line 117899334
    :cond_46
    and-int/lit16 v6, v5, 0x180

    .line 117899336
    move-object/from16 v15, p2

    .line 117899338
    if-nez v6, :cond_58

    .line 117899340
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    move-result v6

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899346
    const/16 v6, 0x100

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v6, 0x80

    .line 117899351
    :goto_57
    or-int/2addr v4, v6

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v6, p6, 0x8

    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899356
    or-int/lit16 v4, v4, 0xc00

    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v7, v5, 0xc00

    .line 117899361
    if-nez v7, :cond_72

    .line 117899363
    move-object/from16 v7, p3

    .line 117899365
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    move-result v8

    .line 117899369
    if-eqz v8, :cond_6e

    .line 117899371
    const/16 v8, 0x800

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v8, 0x400

    .line 117899376
    :goto_70
    or-int/2addr v4, v8

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v7, p3

    .line 117899380
    :goto_74
    and-int/lit16 v8, v4, 0x493

    .line 117899382
    const/16 v9, 0x492

    .line 117899384
    if-eq v8, v9, :cond_7c

    .line 117899386
    const/4 v8, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v8, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v9, v4, 0x1

    .line 117899391
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    move-result v8

    .line 117899395
    if-eqz v8, :cond_12b

    .line 117899397
    if-eqz v6, :cond_8c

    .line 117899399
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899401
    move-object/from16 v16, v6

    .line 117899403
    goto :goto_8e

    .line 117899404
    :cond_8c
    move-object/from16 v16, v7

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    move-result v6

    .line 117899410
    if-eqz v6, :cond_9a

    .line 117899412
    const/4 v6, -0x1

    .line 117899413
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostActionRow (ProfileSaviorTopicPostCard.kt:192)"

    .line 117899415
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    :cond_9a
    const v0, 0x38c258c3

    .line 117899421
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    const v6, -0x615d173a

    .line 117899428
    if-nez v2, :cond_a8

    .line 117899430
    move-object v8, v0

    .line 117899431
    goto :goto_cf

    .line 117899432
    :cond_a8
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899435
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899438
    move-result v7

    .line 117899439
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899442
    move-result v8

    .line 117899443
    or-int/2addr v7, v8

    .line 117899444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899447
    move-result-object v8

    .line 117899448
    if-nez v7, :cond_c2

    .line 117899450
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899452
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899455
    move-result-object v7

    .line 117899456
    if-ne v8, v7, :cond_ca

    .line 117899458
    :cond_c2
    new-instance v8, Lbe5/u2;

    .line 117899460
    invoke-direct {v8, v2, v1}, Lbe5/u2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 117899463
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899466
    :cond_ca
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117899468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899471
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899474
    const v7, 0x38c28423

    .line 117899477
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899480
    if-nez v2, :cond_dc

    .line 117899482
    move-object v10, v0

    .line 117899483
    goto :goto_104

    .line 117899484
    :cond_dc
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899487
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899490
    move-result v0

    .line 117899491
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899494
    move-result v6

    .line 117899495
    or-int/2addr v0, v6

    .line 117899496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899499
    move-result-object v6

    .line 117899500
    if-nez v0, :cond_f6

    .line 117899502
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899504
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899507
    move-result-object v0

    .line 117899508
    if-ne v6, v0, :cond_fe

    .line 117899510
    :cond_f6
    new-instance v6, Lbe5/v2;

    .line 117899512
    invoke-direct {v6, v2, v1}, Lbe5/v2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 117899515
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899518
    :cond_fe
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899523
    move-object v10, v6

    .line 117899524
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899527
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899529
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 117899531
    shl-int/lit8 v0, v4, 0x3

    .line 117899533
    and-int/lit16 v0, v0, 0x1c00

    .line 117899535
    const/high16 v9, 0x70000

    .line 117899537
    shl-int/lit8 v4, v4, 0x6

    .line 117899539
    and-int/2addr v4, v9

    .line 117899540
    or-int v13, v0, v4

    .line 117899542
    const/4 v14, 0x0

    .line 117899543
    move-object/from16 v9, p2

    .line 117899545
    move-object/from16 v11, v16

    .line 117899547
    move-object v12, v3

    .line 117899548
    invoke-static/range {v6 .. v14}, Lbe5/u0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899554
    move-result v0

    .line 117899555
    if-eqz v0, :cond_128

    .line 117899557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899560
    :cond_128
    move-object/from16 v4, v16

    .line 117899562
    goto :goto_12f

    .line 117899563
    :cond_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899566
    move-object v4, v7

    .line 117899567
    :goto_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899570
    move-result-object v7

    .line 117899571
    if-eqz v7, :cond_148

    .line 117899573
    new-instance v8, Lbe5/w2;

    .line 117899575
    move-object v0, v8

    .line 117899576
    move-object/from16 v1, p0

    .line 117899578
    move-object/from16 v2, p1

    .line 117899580
    move-object/from16 v3, p2

    .line 117899582
    move/from16 v5, p5

    .line 117899584
    move/from16 v6, p6

    .line 117899586
    invoke-direct/range {v0 .. v6}, Lbe5/w2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899589
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899592
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
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
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, 0x1d18718a

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p4

    .line 117899274
    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899295
    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899303
    .line 117899304
    if-eqz v6, :cond_2d

    .line 117899305
    .line 117899306
    or-int/lit8 v4, v4, 0x30

    .line 117899307
    .line 117899308
    goto :goto_3d

    .line 117899309
    :cond_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899310
    .line 117899311
    if-nez v6, :cond_3d

    .line 117899312
    .line 117899313
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899314
    .line 117899315
    .line 117899316
    move-result v6

    .line 117899317
    if-eqz v6, :cond_3a

    .line 117899318
    .line 117899319
    const/16 v6, 0x20

    .line 117899320
    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v6, 0x10

    .line 117899323
    .line 117899324
    :goto_3c
    or-int/2addr v4, v6

    .line 117899325
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p6, 0x4

    .line 117899326
    .line 117899327
    if-eqz v6, :cond_46

    .line 117899328
    .line 117899329
    or-int/lit16 v4, v4, 0x180

    .line 117899330
    .line 117899331
    move-object/from16 v15, p2

    .line 117899332
    .line 117899333
    goto :goto_58

    .line 117899334
    :cond_46
    and-int/lit16 v6, v5, 0x180

    .line 117899335
    .line 117899336
    move-object/from16 v15, p2

    .line 117899337
    .line 117899338
    if-nez v6, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v6

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899345
    .line 117899346
    const/16 v6, 0x100

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v6, 0x80

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v4, v6

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v6, p6, 0x8

    .line 117899353
    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899355
    .line 117899356
    or-int/lit16 v4, v4, 0xc00

    .line 117899357
    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v7, v5, 0xc00

    .line 117899360
    .line 117899361
    if-nez v7, :cond_72

    .line 117899362
    .line 117899363
    move-object/from16 v7, p3

    .line 117899364
    .line 117899365
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v8

    .line 117899369
    if-eqz v8, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v8, 0x800

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v8, 0x400

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v4, v8

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v7, p3

    .line 117899379
    .line 117899380
    :goto_74
    and-int/lit16 v8, v4, 0x493

    .line 117899381
    .line 117899382
    const/16 v9, 0x492

    .line 117899383
    .line 117899384
    if-eq v8, v9, :cond_7c

    .line 117899385
    .line 117899386
    const/4 v8, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v8, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v9, v4, 0x1

    .line 117899390
    .line 117899391
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v8

    .line 117899395
    if-eqz v8, :cond_12b

    .line 117899396
    .line 117899397
    if-eqz v6, :cond_8c

    .line 117899398
    .line 117899399
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899400
    .line 117899401
    move-object/from16 v16, v6

    .line 117899402
    .line 117899403
    goto :goto_8e

    .line 117899404
    :cond_8c
    move-object/from16 v16, v7

    .line 117899405
    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v6

    .line 117899410
    if-eqz v6, :cond_9a

    .line 117899411
    .line 117899412
    const/4 v6, -0x1

    .line 117899413
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostActionRow (ProfileSaviorTopicPostCard.kt:192)"

    .line 117899414
    .line 117899415
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    .line 117899417
    .line 117899418
    :cond_9a
    const v0, 0x38c258c3

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899422
    .line 117899423
    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    const v6, -0x615d173a

    .line 117899426
    .line 117899427
    .line 117899428
    if-nez v2, :cond_a8

    .line 117899429
    .line 117899430
    move-object v8, v0

    .line 117899431
    goto :goto_cf

    .line 117899432
    :cond_a8
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v7

    .line 117899439
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899440
    .line 117899441
    .line 117899442
    move-result v8

    .line 117899443
    or-int/2addr v7, v8

    .line 117899444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v8

    .line 117899448
    if-nez v7, :cond_c2

    .line 117899449
    .line 117899450
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899451
    .line 117899452
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v7

    .line 117899456
    if-ne v8, v7, :cond_ca

    .line 117899457
    .line 117899458
    :cond_c2
    new-instance v8, Lbe5/u2;

    .line 117899459
    .line 117899460
    invoke-direct {v8, v2, v1}, Lbe5/u2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899464
    .line 117899465
    .line 117899466
    :cond_ca
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117899467
    .line 117899468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899469
    .line 117899470
    .line 117899471
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899472
    .line 117899473
    .line 117899474
    const v7, 0x38c28423

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899478
    .line 117899479
    .line 117899480
    if-nez v2, :cond_dc

    .line 117899481
    .line 117899482
    move-object v10, v0

    .line 117899483
    goto :goto_104

    .line 117899484
    :cond_dc
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899488
    .line 117899489
    .line 117899490
    move-result v0

    .line 117899491
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899492
    .line 117899493
    .line 117899494
    move-result v6

    .line 117899495
    or-int/2addr v0, v6

    .line 117899496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v6

    .line 117899500
    if-nez v0, :cond_f6

    .line 117899501
    .line 117899502
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899503
    .line 117899504
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v0

    .line 117899508
    if-ne v6, v0, :cond_fe

    .line 117899509
    .line 117899510
    :cond_f6
    new-instance v6, Lbe5/v2;

    .line 117899511
    .line 117899512
    invoke-direct {v6, v2, v1}, Lbe5/v2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899516
    .line 117899517
    .line 117899518
    :cond_fe
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899519
    .line 117899520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899521
    .line 117899522
    .line 117899523
    move-object v10, v6

    .line 117899524
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899525
    .line 117899526
    .line 117899527
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899528
    .line 117899529
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 117899530
    .line 117899531
    shl-int/lit8 v0, v4, 0x3

    .line 117899532
    .line 117899533
    and-int/lit16 v0, v0, 0x1c00

    .line 117899534
    .line 117899535
    const/high16 v9, 0x70000

    .line 117899536
    .line 117899537
    shl-int/lit8 v4, v4, 0x6

    .line 117899538
    .line 117899539
    and-int/2addr v4, v9

    .line 117899540
    or-int v13, v0, v4

    .line 117899541
    .line 117899542
    const/4 v14, 0x0

    .line 117899543
    move-object/from16 v9, p2

    .line 117899544
    .line 117899545
    move-object/from16 v11, v16

    .line 117899546
    .line 117899547
    move-object v12, v3

    .line 117899548
    invoke-static/range {v6 .. v14}, Lbe5/u0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899552
    .line 117899553
    .line 117899554
    move-result v0

    .line 117899555
    if-eqz v0, :cond_128

    .line 117899556
    .line 117899557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899558
    .line 117899559
    .line 117899560
    :cond_128
    move-object/from16 v4, v16

    .line 117899561
    .line 117899562
    goto :goto_12f

    .line 117899563
    :cond_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899564
    .line 117899565
    .line 117899566
    move-object v4, v7

    .line 117899567
    :goto_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v7

    .line 117899571
    if-eqz v7, :cond_148

    .line 117899572
    .line 117899573
    new-instance v8, Lbe5/w2;

    .line 117899574
    .line 117899575
    move-object v0, v8

    .line 117899576
    move-object/from16 v1, p0

    .line 117899577
    .line 117899578
    move-object/from16 v2, p1

    .line 117899579
    .line 117899580
    move-object/from16 v3, p2

    .line 117899581
    .line 117899582
    move/from16 v5, p5

    .line 117899583
    .line 117899584
    move/from16 v6, p6

    .line 117899585
    .line 117899586
    invoke-direct/range {v0 .. v6}, Lbe5/w2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899587
    .line 117899588
    .line 117899589
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899590
    .line 117899591
    .line 117899592
    :cond_148
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
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
    .line 67502080
    const v0, -0x4ebe961a

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v3, v4, :cond_31

    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v3, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_b0

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostAuthorRow (ProfileSaviorTopicPostCard.kt:118)"

    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    if-eqz p1, :cond_55

    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 67502155
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502157
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_55

    .line 67502163
    move-object v1, p1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v1, v0

    .line 67502166
    :goto_56
    const v3, 0x668eaf06

    .line 67502169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    if-nez v1, :cond_60

    .line 67502174
    :goto_5e
    move-object v4, v0

    .line 67502175
    goto :goto_90

    .line 67502176
    :cond_60
    const v0, -0x615d173a

    .line 67502179
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502185
    move-result v0

    .line 67502186
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502189
    move-result v3

    .line 67502190
    or-int/2addr v0, v3

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502194
    move-result-object v3

    .line 67502195
    if-nez v0, :cond_7d

    .line 67502197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v3, v0, :cond_85

    .line 67502205
    :cond_7d
    new-instance v3, Lbe5/q2;

    .line 67502207
    invoke-direct {v3, v1, p0}, Lbe5/q2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 67502210
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    :cond_85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    new-instance v0, Lbe5/a;

    .line 67502220
    invoke-direct {v0, v3, v5}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502223
    goto :goto_5e

    .line 67502224
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502229
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->g:Ljava/lang/String;

    .line 67502231
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 67502233
    const/4 v5, 0x0

    .line 67502234
    int-to-float v6, v2

    .line 67502235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502237
    const/high16 v8, 0x30000

    .line 67502239
    const/16 v9, 0x10

    .line 67502241
    move-object v2, v0

    .line 67502242
    move-object v7, p2

    .line 67502243
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502249
    move-result v0

    .line 67502250
    if-eqz v0, :cond_b3

    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502255
    goto :goto_b3

    .line 67502256
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502259
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502262
    move-result-object p2

    .line 67502263
    if-eqz p2, :cond_c1

    .line 67502265
    new-instance v0, Lbe5/r2;

    .line 67502267
    invoke-direct {v0, p0, p1, p3}, Lbe5/r2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;I)V

    .line 67502270
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502273
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
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
    .line 67502080
    const v0, -0x4ebe961a

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v3, v4, :cond_31

    .line 67502126
    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v3, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_b0

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502143
    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostAuthorRow (ProfileSaviorTopicPostCard.kt:118)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    if-eqz p1, :cond_55

    .line 67502152
    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 67502154
    .line 67502155
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502156
    .line 67502157
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_55

    .line 67502162
    .line 67502163
    move-object v1, p1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v1, v0

    .line 67502166
    :goto_56
    const v3, 0x668eaf06

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    .line 67502171
    .line 67502172
    if-nez v1, :cond_60

    .line 67502173
    .line 67502174
    :goto_5e
    move-object v4, v0

    .line 67502175
    goto :goto_90

    .line 67502176
    :cond_60
    const v0, -0x615d173a

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v3

    .line 67502190
    or-int/2addr v0, v3

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    if-nez v0, :cond_7d

    .line 67502196
    .line 67502197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502198
    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v3, v0, :cond_85

    .line 67502204
    .line 67502205
    :cond_7d
    new-instance v3, Lbe5/q2;

    .line 67502206
    .line 67502207
    invoke-direct {v3, v1, p0}, Lbe5/q2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502214
    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    .line 67502217
    .line 67502218
    new-instance v0, Lbe5/a;

    .line 67502219
    .line 67502220
    invoke-direct {v0, v3, v5}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_5e

    .line 67502224
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502228
    .line 67502229
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->g:Ljava/lang/String;

    .line 67502230
    .line 67502231
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 67502232
    .line 67502233
    const/4 v5, 0x0

    .line 67502234
    int-to-float v6, v2

    .line 67502235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502236
    .line 67502237
    const/high16 v8, 0x30000

    .line 67502238
    .line 67502239
    const/16 v9, 0x10

    .line 67502240
    .line 67502241
    move-object v2, v0

    .line 67502242
    move-object v7, p2

    .line 67502243
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result v0

    .line 67502250
    if-eqz v0, :cond_b3

    .line 67502251
    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502253
    .line 67502254
    .line 67502255
    goto :goto_b3

    .line 67502256
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502257
    .line 67502258
    .line 67502259
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    if-eqz p2, :cond_c1

    .line 67502264
    .line 67502265
    new-instance v0, Lbe5/r2;

    .line 67502266
    .line 67502267
    invoke-direct {v0, p0, p1, p3}, Lbe5/r2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;I)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
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
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, 0x184dda6a

    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    if-eqz v2, :cond_12

    .line 101122063
    or-int/lit8 v2, p4, 0x6

    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101122068
    if-nez v2, :cond_21

    .line 101122070
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, p4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, p4

    .line 101122082
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101122084
    const/16 v4, 0x20

    .line 101122086
    if-eqz v3, :cond_2b

    .line 101122088
    or-int/lit8 v2, v2, 0x30

    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v3, p4, 0x30

    .line 101122093
    if-nez v3, :cond_3b

    .line 101122095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122101
    const/16 v3, 0x20

    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x10

    .line 101122106
    :goto_3a
    or-int/2addr v2, v3

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p5, 0x4

    .line 101122109
    if-eqz v3, :cond_42

    .line 101122111
    or-int/lit16 v2, v2, 0x180

    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v5, p4, 0x180

    .line 101122116
    if-nez v5, :cond_52

    .line 101122118
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122121
    move-result v5

    .line 101122122
    if-eqz v5, :cond_4f

    .line 101122124
    const/16 v5, 0x100

    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v5, 0x80

    .line 101122129
    :goto_51
    or-int/2addr v2, v5

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v5, v2, 0x93

    .line 101122132
    const/16 v6, 0x92

    .line 101122134
    const/4 v7, 0x1

    .line 101122135
    if-eq v5, v6, :cond_5b

    .line 101122137
    const/4 v5, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v5, 0x0

    .line 101122140
    :goto_5c
    and-int/lit8 v6, v2, 0x1

    .line 101122142
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122145
    move-result v5

    .line 101122146
    if-eqz v5, :cond_10f

    .line 101122148
    if-eqz v3, :cond_68

    .line 101122150
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122152
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v3

    .line 101122156
    if-eqz v3, :cond_74

    .line 101122158
    const/4 v3, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostCard (ProfileSaviorTopicPostCard.kt:32)"

    .line 101122161
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    const v1, 0x3c410482

    .line 101122167
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122170
    const/4 v1, 0x0

    .line 101122171
    const v3, -0x615d173a

    .line 101122174
    if-nez p1, :cond_82

    .line 101122176
    move-object v6, v1

    .line 101122177
    goto :goto_a9

    .line 101122178
    :cond_82
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122181
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122184
    move-result v5

    .line 101122185
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122188
    move-result v6

    .line 101122189
    or-int/2addr v5, v6

    .line 101122190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122193
    move-result-object v6

    .line 101122194
    if-nez v5, :cond_9c

    .line 101122196
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122198
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122201
    move-result-object v5

    .line 101122202
    if-ne v6, v5, :cond_a4

    .line 101122204
    :cond_9c
    new-instance v6, Lbe5/n2;

    .line 101122206
    invoke-direct {v6, p1, p0}, Lbe5/n2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 101122209
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122212
    :cond_a4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122217
    :goto_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122220
    const v5, 0x3c411a61

    .line 101122223
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122226
    if-eqz p1, :cond_e5

    .line 101122228
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c:Ljava/lang/String;

    .line 101122230
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122233
    move-result v5

    .line 101122234
    xor-int/2addr v5, v7

    .line 101122235
    if-eqz v5, :cond_e5

    .line 101122237
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122240
    and-int/lit8 v1, v2, 0x70

    .line 101122242
    if-ne v1, v4, :cond_c5

    .line 101122244
    const/4 v0, 0x1

    .line 101122245
    :cond_c5
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122248
    move-result v1

    .line 101122249
    or-int/2addr v0, v1

    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122253
    move-result-object v1

    .line 101122254
    if-nez v0, :cond_d8

    .line 101122256
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122258
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122261
    move-result-object v0

    .line 101122262
    if-ne v1, v0, :cond_e0

    .line 101122264
    :cond_d8
    new-instance v1, Lbe5/o2;

    .line 101122266
    invoke-direct {v1, p1, p0}, Lbe5/o2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 101122269
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122272
    :cond_e0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101122274
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122277
    :cond_e5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122280
    const/4 v4, 0x0

    .line 101122281
    const/4 v5, 0x0

    .line 101122282
    new-instance v0, Lbe5/x2$a;

    .line 101122284
    invoke-direct {v0, p0, p1, v1, v6}, Lbe5/x2$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101122287
    const v1, 0x6bb3198d

    .line 101122290
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122293
    move-result-object v0

    .line 101122294
    shr-int/lit8 v1, v2, 0x3

    .line 101122296
    and-int/lit8 v1, v1, 0x70

    .line 101122298
    or-int/lit16 v8, v1, 0x6000

    .line 101122300
    const/16 v9, 0xc

    .line 101122302
    move-object v2, v6

    .line 101122303
    move-object v3, p2

    .line 101122304
    move-object v6, v0

    .line 101122305
    move-object v7, p3

    .line 101122306
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122312
    move-result v0

    .line 101122313
    if-eqz v0, :cond_112

    .line 101122315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122318
    goto :goto_112

    .line 101122319
    :cond_10f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122322
    :cond_112
    :goto_112
    move-object v4, p2

    .line 101122323
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122326
    move-result-object p2

    .line 101122327
    if-eqz p2, :cond_126

    .line 101122329
    new-instance p3, Lbe5/p2;

    .line 101122331
    move-object v1, p3

    .line 101122332
    move-object v2, p0

    .line 101122333
    move-object v3, p1

    .line 101122334
    move v5, p4

    .line 101122335
    move v6, p5

    .line 101122336
    invoke-direct/range {v1 .. v6}, Lbe5/p2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122339
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122342
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;",
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
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, 0x184dda6a

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_12

    .line 101122062
    .line 101122063
    or-int/lit8 v2, p4, 0x6

    .line 101122064
    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101122067
    .line 101122068
    if-nez v2, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, p4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, p4

    .line 101122082
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101122083
    .line 101122084
    const/16 v4, 0x20

    .line 101122085
    .line 101122086
    if-eqz v3, :cond_2b

    .line 101122087
    .line 101122088
    or-int/lit8 v2, v2, 0x30

    .line 101122089
    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v3, p4, 0x30

    .line 101122092
    .line 101122093
    if-nez v3, :cond_3b

    .line 101122094
    .line 101122095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122100
    .line 101122101
    const/16 v3, 0x20

    .line 101122102
    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x10

    .line 101122105
    .line 101122106
    :goto_3a
    or-int/2addr v2, v3

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p5, 0x4

    .line 101122108
    .line 101122109
    if-eqz v3, :cond_42

    .line 101122110
    .line 101122111
    or-int/lit16 v2, v2, 0x180

    .line 101122112
    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v5, p4, 0x180

    .line 101122115
    .line 101122116
    if-nez v5, :cond_52

    .line 101122117
    .line 101122118
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122119
    .line 101122120
    .line 101122121
    move-result v5

    .line 101122122
    if-eqz v5, :cond_4f

    .line 101122123
    .line 101122124
    const/16 v5, 0x100

    .line 101122125
    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v5, 0x80

    .line 101122128
    .line 101122129
    :goto_51
    or-int/2addr v2, v5

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v5, v2, 0x93

    .line 101122131
    .line 101122132
    const/16 v6, 0x92

    .line 101122133
    .line 101122134
    const/4 v7, 0x1

    .line 101122135
    if-eq v5, v6, :cond_5b

    .line 101122136
    .line 101122137
    const/4 v5, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v5, 0x0

    .line 101122140
    :goto_5c
    and-int/lit8 v6, v2, 0x1

    .line 101122141
    .line 101122142
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v5

    .line 101122146
    if-eqz v5, :cond_10f

    .line 101122147
    .line 101122148
    if-eqz v3, :cond_68

    .line 101122149
    .line 101122150
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122151
    .line 101122152
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v3

    .line 101122156
    if-eqz v3, :cond_74

    .line 101122157
    .line 101122158
    const/4 v3, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostCard (ProfileSaviorTopicPostCard.kt:32)"

    .line 101122160
    .line 101122161
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    const v1, 0x3c410482

    .line 101122165
    .line 101122166
    .line 101122167
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122168
    .line 101122169
    .line 101122170
    const/4 v1, 0x0

    .line 101122171
    const v3, -0x615d173a

    .line 101122172
    .line 101122173
    .line 101122174
    if-nez p1, :cond_82

    .line 101122175
    .line 101122176
    move-object v6, v1

    .line 101122177
    goto :goto_a9

    .line 101122178
    :cond_82
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122179
    .line 101122180
    .line 101122181
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v5

    .line 101122185
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122186
    .line 101122187
    .line 101122188
    move-result v6

    .line 101122189
    or-int/2addr v5, v6

    .line 101122190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v6

    .line 101122194
    if-nez v5, :cond_9c

    .line 101122195
    .line 101122196
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122197
    .line 101122198
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v5

    .line 101122202
    if-ne v6, v5, :cond_a4

    .line 101122203
    .line 101122204
    :cond_9c
    new-instance v6, Lbe5/n2;

    .line 101122205
    .line 101122206
    invoke-direct {v6, p1, p0}, Lbe5/n2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 101122207
    .line 101122208
    .line 101122209
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122210
    .line 101122211
    .line 101122212
    :cond_a4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122213
    .line 101122214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122215
    .line 101122216
    .line 101122217
    :goto_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122218
    .line 101122219
    .line 101122220
    const v5, 0x3c411a61

    .line 101122221
    .line 101122222
    .line 101122223
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122224
    .line 101122225
    .line 101122226
    if-eqz p1, :cond_e5

    .line 101122227
    .line 101122228
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c:Ljava/lang/String;

    .line 101122229
    .line 101122230
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122231
    .line 101122232
    .line 101122233
    move-result v5

    .line 101122234
    xor-int/2addr v5, v7

    .line 101122235
    if-eqz v5, :cond_e5

    .line 101122236
    .line 101122237
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122238
    .line 101122239
    .line 101122240
    and-int/lit8 v1, v2, 0x70

    .line 101122241
    .line 101122242
    if-ne v1, v4, :cond_c5

    .line 101122243
    .line 101122244
    const/4 v0, 0x1

    .line 101122245
    :cond_c5
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122246
    .line 101122247
    .line 101122248
    move-result v1

    .line 101122249
    or-int/2addr v0, v1

    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v1

    .line 101122254
    if-nez v0, :cond_d8

    .line 101122255
    .line 101122256
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122257
    .line 101122258
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v0

    .line 101122262
    if-ne v1, v0, :cond_e0

    .line 101122263
    .line 101122264
    :cond_d8
    new-instance v1, Lbe5/o2;

    .line 101122265
    .line 101122266
    invoke-direct {v1, p1, p0}, Lbe5/o2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;)V

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122270
    .line 101122271
    .line 101122272
    :cond_e0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101122273
    .line 101122274
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122275
    .line 101122276
    .line 101122277
    :cond_e5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122278
    .line 101122279
    .line 101122280
    const/4 v4, 0x0

    .line 101122281
    const/4 v5, 0x0

    .line 101122282
    new-instance v0, Lbe5/x2$a;

    .line 101122283
    .line 101122284
    invoke-direct {v0, p0, p1, v1, v6}, Lbe5/x2$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101122285
    .line 101122286
    .line 101122287
    const v1, 0x6bb3198d

    .line 101122288
    .line 101122289
    .line 101122290
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v0

    .line 101122294
    shr-int/lit8 v1, v2, 0x3

    .line 101122295
    .line 101122296
    and-int/lit8 v1, v1, 0x70

    .line 101122297
    .line 101122298
    or-int/lit16 v8, v1, 0x6000

    .line 101122299
    .line 101122300
    const/16 v9, 0xc

    .line 101122301
    .line 101122302
    move-object v2, v6

    .line 101122303
    move-object v3, p2

    .line 101122304
    move-object v6, v0

    .line 101122305
    move-object v7, p3

    .line 101122306
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v0

    .line 101122313
    if-eqz v0, :cond_112

    .line 101122314
    .line 101122315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122316
    .line 101122317
    .line 101122318
    goto :goto_112

    .line 101122319
    :cond_10f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122320
    .line 101122321
    .line 101122322
    :cond_112
    :goto_112
    move-object v4, p2

    .line 101122323
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object p2

    .line 101122327
    if-eqz p2, :cond_126

    .line 101122328
    .line 101122329
    new-instance p3, Lbe5/p2;

    .line 101122330
    .line 101122331
    move-object v1, p3

    .line 101122332
    move-object v2, p0

    .line 101122333
    move-object v3, p1

    .line 101122334
    move v5, p4

    .line 101122335
    move v6, p5

    .line 101122336
    invoke-direct/range {v1 .. v6}, Lbe5/p2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122340
    .line 101122341
    .line 101122342
    :cond_126
    return-void
.end method


