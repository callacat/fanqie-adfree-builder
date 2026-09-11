## classes20/com/dragon/community/kmp/multilevel/ui/g3.smali
# added=0 removed=0 changed=2

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, 0x4074dbf7

    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122064
    or-int/lit8 v2, p1, 0x6

    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v2, p1, 0x6

    .line 101122069
    if-nez v2, :cond_22

    .line 101122071
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122074
    move-result v2

    .line 101122075
    if-eqz v2, :cond_1f

    .line 101122077
    const/4 v2, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v2, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v2, p1

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v2, p1

    .line 101122083
    :goto_23
    and-int/lit8 v4, p2, 0x2

    .line 101122085
    const/16 v5, 0x20

    .line 101122087
    if-eqz v4, :cond_2c

    .line 101122089
    or-int/lit8 v2, v2, 0x30

    .line 101122091
    goto :goto_3c

    .line 101122092
    :cond_2c
    and-int/lit8 v6, p1, 0x30

    .line 101122094
    if-nez v6, :cond_3c

    .line 101122096
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122099
    move-result v6

    .line 101122100
    if-eqz v6, :cond_39

    .line 101122102
    const/16 v6, 0x20

    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v6, 0x10

    .line 101122107
    :goto_3b
    or-int/2addr v2, v6

    .line 101122108
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p2, 0x4

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122112
    or-int/lit16 v2, v2, 0x180

    .line 101122114
    goto :goto_53

    .line 101122115
    :cond_43
    and-int/lit16 v6, p1, 0x180

    .line 101122117
    if-nez v6, :cond_53

    .line 101122119
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    move-result v6

    .line 101122123
    if-eqz v6, :cond_50

    .line 101122125
    const/16 v6, 0x100

    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v6, 0x80

    .line 101122130
    :goto_52
    or-int/2addr v2, v6

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v6, v2, 0x93

    .line 101122133
    const/16 v7, 0x92

    .line 101122135
    const/4 v8, 0x1

    .line 101122136
    if-eq v6, v7, :cond_5c

    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v6, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v7, v2, 0x1

    .line 101122143
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    move-result v6

    .line 101122147
    if-eqz v6, :cond_129

    .line 101122149
    if-eqz v4, :cond_69

    .line 101122151
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122153
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    move-result v4

    .line 101122157
    if-eqz v4, :cond_75

    .line 101122159
    const/4 v4, -0x1

    .line 101122160
    const-string v6, "com.dragon.community.kmp.multilevel.ui.LimitedFlowRow (TagLayout.kt:28)"

    .line 101122162
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    :cond_75
    const v1, 0x4c5de2

    .line 101122168
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    and-int/lit8 v1, v2, 0xe

    .line 101122173
    if-ne v1, v3, :cond_80

    .line 101122175
    const/4 v0, 0x1

    .line 101122176
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122179
    move-result-object v1

    .line 101122180
    if-nez v0, :cond_8e

    .line 101122182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122184
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122187
    move-result-object v0

    .line 101122188
    if-ne v1, v0, :cond_96

    .line 101122190
    :cond_8e
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/f3;

    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp/multilevel/ui/f3;-><init>(I)V

    .line 101122195
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122198
    :cond_96
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101122200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122203
    shr-int/lit8 v0, v2, 0x6

    .line 101122205
    and-int/lit8 v0, v0, 0xe

    .line 101122207
    and-int/lit8 v2, v2, 0x70

    .line 101122209
    or-int/2addr v0, v2

    .line 101122210
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122213
    move-result-wide v2

    .line 101122214
    ushr-long v4, v2, v5

    .line 101122216
    xor-long/2addr v2, v4

    .line 101122217
    long-to-int v3, v2

    .line 101122218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122221
    move-result-object v2

    .line 101122222
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    move-result-object v4

    .line 101122226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122233
    shl-int/lit8 v0, v0, 0x6

    .line 101122235
    and-int/lit16 v0, v0, 0x380

    .line 101122237
    or-int/lit8 v0, v0, 0x6

    .line 101122239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122242
    move-result-object v6

    .line 101122243
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122245
    if-eqz v6, :cond_124

    .line 101122247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122253
    move-result v6

    .line 101122254
    if-eqz v6, :cond_d4

    .line 101122256
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122263
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122267
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122272
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122280
    move-result v2

    .line 101122281
    if-nez v2, :cond_f9

    .line 101122283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    move-result-object v2

    .line 101122287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122290
    move-result-object v5

    .line 101122291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122294
    move-result v2

    .line 101122295
    if-nez v2, :cond_107

    .line 101122297
    :cond_f9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122300
    move-result-object v2

    .line 101122301
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122307
    move-result-object v2

    .line 101122308
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122313
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    shr-int/lit8 v0, v0, 0x6

    .line 101122318
    and-int/lit8 v0, v0, 0xe

    .line 101122320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122323
    move-result-object v0

    .line 101122324
    invoke-interface {p5, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122327
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122333
    move-result v0

    .line 101122334
    if-eqz v0, :cond_12c

    .line 101122336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122339
    goto :goto_12c

    .line 101122340
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122343
    const/4 p0, 0x0

    .line 101122344
    throw p0

    .line 101122345
    :cond_129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122348
    :cond_12c
    :goto_12c
    move-object v4, p4

    .line 101122349
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122352
    move-result-object p3

    .line 101122353
    if-eqz p3, :cond_140

    .line 101122355
    new-instance p4, Lcom/dragon/community/kmp/multilevel/ui/d3;

    .line 101122357
    move-object v0, p4

    .line 101122358
    move v1, p0

    .line 101122359
    move v2, p1

    .line 101122360
    move v3, p2

    .line 101122361
    move-object v5, p5

    .line 101122362
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/d3;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122368
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, 0x4074dbf7

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122060
    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122063
    .line 101122064
    or-int/lit8 v2, p1, 0x6

    .line 101122065
    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v2, p1, 0x6

    .line 101122068
    .line 101122069
    if-nez v2, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v2

    .line 101122075
    if-eqz v2, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v2, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v2, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v2, p1

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v2, p1

    .line 101122083
    :goto_23
    and-int/lit8 v4, p2, 0x2

    .line 101122084
    .line 101122085
    const/16 v5, 0x20

    .line 101122086
    .line 101122087
    if-eqz v4, :cond_2c

    .line 101122088
    .line 101122089
    or-int/lit8 v2, v2, 0x30

    .line 101122090
    .line 101122091
    goto :goto_3c

    .line 101122092
    :cond_2c
    and-int/lit8 v6, p1, 0x30

    .line 101122093
    .line 101122094
    if-nez v6, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v6

    .line 101122100
    if-eqz v6, :cond_39

    .line 101122101
    .line 101122102
    const/16 v6, 0x20

    .line 101122103
    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v6, 0x10

    .line 101122106
    .line 101122107
    :goto_3b
    or-int/2addr v2, v6

    .line 101122108
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p2, 0x4

    .line 101122109
    .line 101122110
    if-eqz v6, :cond_43

    .line 101122111
    .line 101122112
    or-int/lit16 v2, v2, 0x180

    .line 101122113
    .line 101122114
    goto :goto_53

    .line 101122115
    :cond_43
    and-int/lit16 v6, p1, 0x180

    .line 101122116
    .line 101122117
    if-nez v6, :cond_53

    .line 101122118
    .line 101122119
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v6

    .line 101122123
    if-eqz v6, :cond_50

    .line 101122124
    .line 101122125
    const/16 v6, 0x100

    .line 101122126
    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v6, 0x80

    .line 101122129
    .line 101122130
    :goto_52
    or-int/2addr v2, v6

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v6, v2, 0x93

    .line 101122132
    .line 101122133
    const/16 v7, 0x92

    .line 101122134
    .line 101122135
    const/4 v8, 0x1

    .line 101122136
    if-eq v6, v7, :cond_5c

    .line 101122137
    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v6, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v7, v2, 0x1

    .line 101122142
    .line 101122143
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v6

    .line 101122147
    if-eqz v6, :cond_129

    .line 101122148
    .line 101122149
    if-eqz v4, :cond_69

    .line 101122150
    .line 101122151
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122152
    .line 101122153
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v4

    .line 101122157
    if-eqz v4, :cond_75

    .line 101122158
    .line 101122159
    const/4 v4, -0x1

    .line 101122160
    const-string v6, "com.dragon.community.kmp.multilevel.ui.LimitedFlowRow (TagLayout.kt:28)"

    .line 101122161
    .line 101122162
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    .line 101122164
    .line 101122165
    :cond_75
    const v1, 0x4c5de2

    .line 101122166
    .line 101122167
    .line 101122168
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122169
    .line 101122170
    .line 101122171
    and-int/lit8 v1, v2, 0xe

    .line 101122172
    .line 101122173
    if-ne v1, v3, :cond_80

    .line 101122174
    .line 101122175
    const/4 v0, 0x1

    .line 101122176
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v1

    .line 101122180
    if-nez v0, :cond_8e

    .line 101122181
    .line 101122182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122183
    .line 101122184
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v0

    .line 101122188
    if-ne v1, v0, :cond_96

    .line 101122189
    .line 101122190
    :cond_8e
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/f3;

    .line 101122191
    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp/multilevel/ui/f3;-><init>(I)V

    .line 101122193
    .line 101122194
    .line 101122195
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122196
    .line 101122197
    .line 101122198
    :cond_96
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101122199
    .line 101122200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122201
    .line 101122202
    .line 101122203
    shr-int/lit8 v0, v2, 0x6

    .line 101122204
    .line 101122205
    and-int/lit8 v0, v0, 0xe

    .line 101122206
    .line 101122207
    and-int/lit8 v2, v2, 0x70

    .line 101122208
    .line 101122209
    or-int/2addr v0, v2

    .line 101122210
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-wide v2

    .line 101122214
    ushr-long v4, v2, v5

    .line 101122215
    .line 101122216
    xor-long/2addr v2, v4

    .line 101122217
    long-to-int v3, v2

    .line 101122218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v2

    .line 101122222
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v4

    .line 101122226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122227
    .line 101122228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122232
    .line 101122233
    shl-int/lit8 v0, v0, 0x6

    .line 101122234
    .line 101122235
    and-int/lit16 v0, v0, 0x380

    .line 101122236
    .line 101122237
    or-int/lit8 v0, v0, 0x6

    .line 101122238
    .line 101122239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v6

    .line 101122243
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122244
    .line 101122245
    if-eqz v6, :cond_124

    .line 101122246
    .line 101122247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v6

    .line 101122254
    if-eqz v6, :cond_d4

    .line 101122255
    .line 101122256
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122257
    .line 101122258
    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122261
    .line 101122262
    .line 101122263
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122264
    .line 101122265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122266
    .line 101122267
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122268
    .line 101122269
    .line 101122270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122271
    .line 101122272
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122276
    .line 101122277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v2

    .line 101122281
    if-nez v2, :cond_f9

    .line 101122282
    .line 101122283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v2

    .line 101122287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v5

    .line 101122291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v2

    .line 101122295
    if-nez v2, :cond_107

    .line 101122296
    .line 101122297
    :cond_f9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v2

    .line 101122301
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v2

    .line 101122308
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122312
    .line 101122313
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    shr-int/lit8 v0, v0, 0x6

    .line 101122317
    .line 101122318
    and-int/lit8 v0, v0, 0xe

    .line 101122319
    .line 101122320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v0

    .line 101122324
    invoke-interface {p5, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122331
    .line 101122332
    .line 101122333
    move-result v0

    .line 101122334
    if-eqz v0, :cond_12c

    .line 101122335
    .line 101122336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122337
    .line 101122338
    .line 101122339
    goto :goto_12c

    .line 101122340
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122341
    .line 101122342
    .line 101122343
    const/4 p0, 0x0

    .line 101122344
    throw p0

    .line 101122345
    :cond_129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122346
    .line 101122347
    .line 101122348
    :cond_12c
    :goto_12c
    move-object v4, p4

    .line 101122349
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object p3

    .line 101122353
    if-eqz p3, :cond_140

    .line 101122354
    .line 101122355
    new-instance p4, Lcom/dragon/community/kmp/multilevel/ui/d3;

    .line 101122356
    .line 101122357
    move-object v0, p4

    .line 101122358
    move v1, p0

    .line 101122359
    move v2, p1

    .line 101122360
    move v3, p2

    .line 101122361
    move-object v5, p5

    .line 101122362
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/d3;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122366
    .line 101122367
    .line 101122368
    :cond_140
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x2e437e8c

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_22

    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 50659364
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_5c

    .line 50659370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_36

    .line 50659376
    const/4 v0, -0x1

    .line 50659377
    const-string v3, "com.dragon.community.kmp.multilevel.ui.TagLayout (TagLayout.kt:9)"

    .line 50659379
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659382
    :cond_36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659385
    move-result v0

    .line 50659386
    xor-int/2addr v0, v5

    .line 50659387
    if-eqz v0, :cond_52

    .line 50659389
    const/4 v2, 0x1

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/g3$a;

    .line 50659393
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp/multilevel/ui/g3$a;-><init>(Ljava/util/List;)V

    .line 50659396
    const v1, -0x5feff5b0

    .line 50659399
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659402
    move-result-object v7

    .line 50659403
    const/16 v3, 0x186

    .line 50659405
    const/4 v4, 0x2

    .line 50659406
    move-object v5, p1

    .line 50659407
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/g3;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50659410
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    move-result v0

    .line 50659414
    if-eqz v0, :cond_5f

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659423
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659426
    move-result-object p1

    .line 50659427
    if-eqz p1, :cond_6d

    .line 50659429
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/c3;

    .line 50659431
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/multilevel/ui/c3;-><init>(Ljava/util/List;I)V

    .line 50659434
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659437
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x2e437e8c

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_22

    .line 50659360
    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    .line 50659364
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_5c

    .line 50659369
    .line 50659370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_36

    .line 50659375
    .line 50659376
    const/4 v0, -0x1

    .line 50659377
    const-string v3, "com.dragon.community.kmp.multilevel.ui.TagLayout (TagLayout.kt:9)"

    .line 50659378
    .line 50659379
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    xor-int/2addr v0, v5

    .line 50659387
    if-eqz v0, :cond_52

    .line 50659388
    .line 50659389
    const/4 v2, 0x1

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/g3$a;

    .line 50659392
    .line 50659393
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp/multilevel/ui/g3$a;-><init>(Ljava/util/List;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const v1, -0x5feff5b0

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v7

    .line 50659403
    const/16 v3, 0x186

    .line 50659404
    .line 50659405
    const/4 v4, 0x2

    .line 50659406
    move-object v5, p1

    .line 50659407
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/g3;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v0

    .line 50659414
    if-eqz v0, :cond_5f

    .line 50659415
    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    if-eqz p1, :cond_6d

    .line 50659428
    .line 50659429
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/c3;

    .line 50659430
    .line 50659431
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/multilevel/ui/c3;-><init>(Ljava/util/List;I)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    return-void
.end method


