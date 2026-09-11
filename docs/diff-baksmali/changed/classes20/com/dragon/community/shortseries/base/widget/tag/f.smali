## classes20/com/dragon/community/shortseries/base/widget/tag/f.smali
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
    const v1, -0x27f47b2e

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
    const-string v6, "com.dragon.community.shortseries.base.widget.tag.LimitedFlowRow (TagLayout.kt:41)"

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
    new-instance v1, Lcom/dragon/community/shortseries/base/widget/tag/e;

    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/community/shortseries/base/widget/tag/e;-><init>(I)V

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
    new-instance p4, Lcom/dragon/community/shortseries/base/widget/tag/c;

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
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/c;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

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
    const v1, -0x27f47b2e

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
    const-string v6, "com.dragon.community.shortseries.base.widget.tag.LimitedFlowRow (TagLayout.kt:41)"

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
    new-instance v1, Lcom/dragon/community/shortseries/base/widget/tag/e;

    .line 101122191
    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/community/shortseries/base/widget/tag/e;-><init>(I)V

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
    new-instance p4, Lcom/dragon/community/shortseries/base/widget/tag/c;

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
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/c;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

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


.method public static final b(Ldt2/g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ldt2/g;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0xc805cd3

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_c9

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.community.shortseries.base.widget.tag.TagLayout (TagLayout.kt:14)"

    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    iget-object v1, p0, Ldt2/g;->a:Lwn2/g0;

    .line 50724922
    if-eqz v1, :cond_88

    .line 50724924
    sget-object v1, Let2/a;->a:Let2/a;

    .line 50724926
    new-instance v8, Lyb2/c;

    .line 50724928
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 50724931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724937
    iget-object v0, p0, Ldt2/g;->a:Lwn2/g0;

    .line 50724939
    if-eqz v0, :cond_82

    .line 50724941
    iget-object v0, v0, Lwn2/g0;->a:Loa6/m6;

    .line 50724943
    if-eqz v0, :cond_82

    .line 50724945
    iget-object v0, v0, Loa6/m6;->d:Loa6/b7;

    .line 50724947
    if-nez v0, :cond_56

    .line 50724949
    goto :goto_82

    .line 50724950
    :cond_56
    new-instance v0, Ldt2/h;

    .line 50724952
    iget-object v1, p0, Ldt2/g;->a:Lwn2/g0;

    .line 50724954
    iget-object v7, v1, Lwn2/g0;->a:Loa6/m6;

    .line 50724956
    iget-object v1, p0, Ldt2/g;->b:Ldt2/e;

    .line 50724958
    iget-object v2, v1, Ldt2/e;->a:Loa6/n0;

    .line 50724960
    iget-object v9, v1, Ldt2/e;->d:Ljava/lang/String;

    .line 50724962
    iget-object v10, v1, Ldt2/e;->e:Ljava/lang/String;

    .line 50724964
    iget-object v1, p0, Ldt2/g;->c:Ldt2/b;

    .line 50724966
    iget-object v11, v1, Ldt2/b;->c:Ljava/lang/Integer;

    .line 50724968
    new-instance v12, Lct2/a;

    .line 50724970
    invoke-direct {v12}, Lct2/a;-><init>()V

    .line 50724973
    move-object v6, v0

    .line 50724974
    invoke-direct/range {v6 .. v12}, Ldt2/h;-><init>(Loa6/m6;Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lct2/a;)V

    .line 50724977
    iget-object v1, v0, Ldt2/h;->f:Lbt2/b;

    .line 50724979
    iget-object v2, p0, Ldt2/g;->d:Ldt2/d;

    .line 50724981
    iget-boolean v2, v2, Ldt2/d;->a:Z

    .line 50724983
    invoke-interface {v1, v0}, Lbt2/b;->c(Ldt2/h;)Ljava/util/List;

    .line 50724986
    move-result-object v1

    .line 50724987
    iget-object v0, v0, Ldt2/h;->f:Lbt2/b;

    .line 50724989
    invoke-interface {v0, v1}, Lbt2/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724992
    move-result-object v0

    .line 50724993
    goto :goto_89

    .line 50724994
    :cond_82
    :goto_82
    new-instance v0, Ljava/util/ArrayList;

    .line 50724996
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v0, 0x0

    .line 50725001
    :goto_89
    if-nez v0, :cond_a3

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_94

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725015
    move-result-object p1

    .line 50725016
    if-eqz p1, :cond_a2

    .line 50725018
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/a;

    .line 50725020
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/shortseries/base/widget/tag/a;-><init>(Ldt2/g;I)V

    .line 50725023
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    :cond_a2
    return-void

    .line 50725027
    :cond_a3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50725030
    move-result v1

    .line 50725031
    xor-int/2addr v1, v5

    .line 50725032
    if-eqz v1, :cond_bf

    .line 50725034
    const/4 v2, 0x1

    .line 50725035
    const/4 v6, 0x0

    .line 50725036
    new-instance v1, Lcom/dragon/community/shortseries/base/widget/tag/f$a;

    .line 50725038
    invoke-direct {v1, v0}, Lcom/dragon/community/shortseries/base/widget/tag/f$a;-><init>(Ljava/util/List;)V

    .line 50725041
    const v0, 0x682128f

    .line 50725044
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725047
    move-result-object v7

    .line 50725048
    const/16 v3, 0x186

    .line 50725050
    const/4 v4, 0x2

    .line 50725051
    move-object v5, p1

    .line 50725052
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/shortseries/base/widget/tag/f;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50725055
    :cond_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    move-result v0

    .line 50725059
    if-eqz v0, :cond_cc

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    goto :goto_cc

    .line 50725065
    :cond_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725068
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725071
    move-result-object p1

    .line 50725072
    if-eqz p1, :cond_da

    .line 50725074
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/b;

    .line 50725076
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/shortseries/base/widget/tag/b;-><init>(Ldt2/g;I)V

    .line 50725079
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725082
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ldt2/g;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0xc805cd3

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_c9

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724913
    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.community.shortseries.base.widget.tag.TagLayout (TagLayout.kt:14)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    iget-object v1, p0, Ldt2/g;->a:Lwn2/g0;

    .line 50724921
    .line 50724922
    if-eqz v1, :cond_88

    .line 50724923
    .line 50724924
    sget-object v1, Let2/a;->a:Let2/a;

    .line 50724925
    .line 50724926
    new-instance v8, Lyb2/c;

    .line 50724927
    .line 50724928
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v0, p0, Ldt2/g;->a:Lwn2/g0;

    .line 50724938
    .line 50724939
    if-eqz v0, :cond_82

    .line 50724940
    .line 50724941
    iget-object v0, v0, Lwn2/g0;->a:Loa6/m6;

    .line 50724942
    .line 50724943
    if-eqz v0, :cond_82

    .line 50724944
    .line 50724945
    iget-object v0, v0, Loa6/m6;->d:Loa6/b7;

    .line 50724946
    .line 50724947
    if-nez v0, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_82

    .line 50724950
    :cond_56
    new-instance v0, Ldt2/h;

    .line 50724951
    .line 50724952
    iget-object v1, p0, Ldt2/g;->a:Lwn2/g0;

    .line 50724953
    .line 50724954
    iget-object v7, v1, Lwn2/g0;->a:Loa6/m6;

    .line 50724955
    .line 50724956
    iget-object v1, p0, Ldt2/g;->b:Ldt2/e;

    .line 50724957
    .line 50724958
    iget-object v2, v1, Ldt2/e;->a:Loa6/n0;

    .line 50724959
    .line 50724960
    iget-object v9, v1, Ldt2/e;->d:Ljava/lang/String;

    .line 50724961
    .line 50724962
    iget-object v10, v1, Ldt2/e;->e:Ljava/lang/String;

    .line 50724963
    .line 50724964
    iget-object v1, p0, Ldt2/g;->c:Ldt2/b;

    .line 50724965
    .line 50724966
    iget-object v11, v1, Ldt2/b;->c:Ljava/lang/Integer;

    .line 50724967
    .line 50724968
    new-instance v12, Lct2/a;

    .line 50724969
    .line 50724970
    invoke-direct {v12}, Lct2/a;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    move-object v6, v0

    .line 50724974
    invoke-direct/range {v6 .. v12}, Ldt2/h;-><init>(Loa6/m6;Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lct2/a;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v1, v0, Ldt2/h;->f:Lbt2/b;

    .line 50724978
    .line 50724979
    iget-object v2, p0, Ldt2/g;->d:Ldt2/d;

    .line 50724980
    .line 50724981
    iget-boolean v2, v2, Ldt2/d;->a:Z

    .line 50724982
    .line 50724983
    invoke-interface {v1, v0}, Lbt2/b;->c(Ldt2/h;)Ljava/util/List;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    iget-object v0, v0, Ldt2/h;->f:Lbt2/b;

    .line 50724988
    .line 50724989
    invoke-interface {v0, v1}, Lbt2/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    goto :goto_89

    .line 50724994
    :cond_82
    :goto_82
    new-instance v0, Ljava/util/ArrayList;

    .line 50724995
    .line 50724996
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v0, 0x0

    .line 50725001
    :goto_89
    if-nez v0, :cond_a3

    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_94

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    if-eqz p1, :cond_a2

    .line 50725017
    .line 50725018
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/a;

    .line 50725019
    .line 50725020
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/shortseries/base/widget/tag/a;-><init>(Ldt2/g;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    return-void

    .line 50725027
    :cond_a3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v1

    .line 50725031
    xor-int/2addr v1, v5

    .line 50725032
    if-eqz v1, :cond_bf

    .line 50725033
    .line 50725034
    const/4 v2, 0x1

    .line 50725035
    const/4 v6, 0x0

    .line 50725036
    new-instance v1, Lcom/dragon/community/shortseries/base/widget/tag/f$a;

    .line 50725037
    .line 50725038
    invoke-direct {v1, v0}, Lcom/dragon/community/shortseries/base/widget/tag/f$a;-><init>(Ljava/util/List;)V

    .line 50725039
    .line 50725040
    .line 50725041
    const v0, 0x682128f

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v7

    .line 50725048
    const/16 v3, 0x186

    .line 50725049
    .line 50725050
    const/4 v4, 0x2

    .line 50725051
    move-object v5, p1

    .line 50725052
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/shortseries/base/widget/tag/f;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v0

    .line 50725059
    if-eqz v0, :cond_cc

    .line 50725060
    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_cc

    .line 50725065
    :cond_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    if-eqz p1, :cond_da

    .line 50725073
    .line 50725074
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/b;

    .line 50725075
    .line 50725076
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/shortseries/base/widget/tag/b;-><init>(Ldt2/g;I)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725080
    .line 50725081
    .line 50725082
    :cond_da
    return-void
.end method


