## classes20/com/dragon/community/kmp_video_comment/tag/view/f.smali
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
    const v1, -0x1c1299d9

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
    const-string v6, "com.dragon.community.kmp_video_comment.tag.view.LimitedFlowRow (TagLayout.kt:61)"

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
    new-instance v1, Lcom/dragon/community/kmp_video_comment/tag/view/e;

    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/tag/view/e;-><init>(I)V

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
    new-instance p4, Lcom/dragon/community/kmp_video_comment/tag/view/c;

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
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/tag/view/c;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

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
    const v1, -0x1c1299d9

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
    const-string v6, "com.dragon.community.kmp_video_comment.tag.view.LimitedFlowRow (TagLayout.kt:61)"

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
    new-instance v1, Lcom/dragon/community/kmp_video_comment/tag/view/e;

    .line 101122191
    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_comment/tag/view/e;-><init>(I)V

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
    new-instance p4, Lcom/dragon/community/kmp_video_comment/tag/view/c;

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
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/tag/view/c;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

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


.method public static final b(Lbp2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lbp2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, -0x3ae286cb

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_24

    .line 50790416
    and-int/lit8 v2, p2, 0x8

    .line 50790418
    if-nez v2, :cond_19

    .line 50790420
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    move-result v2

    .line 50790424
    goto :goto_1d

    .line 50790425
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790428
    move-result v2

    .line 50790429
    :goto_1d
    if-eqz v2, :cond_21

    .line 50790431
    const/4 v2, 0x4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v2, 0x2

    .line 50790434
    :goto_22
    or-int/2addr v2, p2

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move v2, p2

    .line 50790437
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    if-eq v4, v3, :cond_2c

    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790447
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_13a

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_41

    .line 50790459
    const/4 v3, -0x1

    .line 50790460
    const-string v4, "com.dragon.community.kmp_video_comment.tag.view.TagLayout (TagLayout.kt:18)"

    .line 50790462
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790465
    :cond_41
    instance-of v1, p0, Lwn2/t;

    .line 50790467
    const/4 v2, 0x0

    .line 50790468
    if-eqz v1, :cond_4c

    .line 50790470
    move-object v3, p0

    .line 50790471
    check-cast v3, Lwn2/t;

    .line 50790473
    iget-object v3, v3, Lwn2/t;->c:Lwn2/g0;

    .line 50790475
    goto :goto_61

    .line 50790476
    :cond_4c
    instance-of v3, p0, Lwn2/c0;

    .line 50790478
    if-eqz v3, :cond_56

    .line 50790480
    move-object v3, p0

    .line 50790481
    check-cast v3, Lwn2/c0;

    .line 50790483
    iget-object v3, v3, Lwn2/c0;->c:Lwn2/g0;

    .line 50790485
    goto :goto_61

    .line 50790486
    :cond_56
    instance-of v3, p0, Lbp2/g;

    .line 50790488
    if-eqz v3, :cond_60

    .line 50790490
    move-object v3, p0

    .line 50790491
    check-cast v3, Lbp2/g;

    .line 50790493
    iget-object v3, v3, Lbp2/g;->b:Lwn2/g0;

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    move-object v3, v2

    .line 50790497
    :goto_61
    if-eqz v1, :cond_69

    .line 50790499
    move-object v4, p0

    .line 50790500
    check-cast v4, Lwn2/t;

    .line 50790502
    iget-object v4, v4, Lwn2/t;->x:Loa6/h5;

    .line 50790504
    goto :goto_72

    .line 50790505
    :cond_69
    instance-of v4, p0, Lwn2/c0;

    .line 50790507
    if-eqz v4, :cond_72

    .line 50790509
    move-object v4, p0

    .line 50790510
    check-cast v4, Lwn2/c0;

    .line 50790512
    iget-object v4, v4, Lwn2/c0;->x:Loa6/h5;

    .line 50790514
    :cond_72
    :goto_72
    if-eqz v3, :cond_f9

    .line 50790516
    sget-object v2, Lpp2/r;->a:Lpp2/r;

    .line 50790518
    iget-object v3, v3, Lwn2/g0;->a:Loa6/m6;

    .line 50790520
    new-instance v4, Lyb2/c;

    .line 50790522
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 50790525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    new-instance v2, Ljava/util/ArrayList;

    .line 50790530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790533
    if-eqz v3, :cond_f9

    .line 50790535
    iget-object v6, v3, Loa6/m6;->d:Loa6/b7;

    .line 50790537
    if-nez v6, :cond_8d

    .line 50790539
    goto/16 :goto_f9

    .line 50790541
    :cond_8d
    new-instance v2, Lip2/t;

    .line 50790543
    invoke-direct {v2, v3, p0, v4}, Lip2/t;-><init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;)V

    .line 50790546
    if-eqz v1, :cond_b2

    .line 50790548
    move-object v1, p0

    .line 50790549
    check-cast v1, Lwn2/t;

    .line 50790551
    iget-object v1, v1, Lwn2/t;->a:Loa6/k5;

    .line 50790553
    iget-object v1, v1, Loa6/k5;->d:Loa6/n0;

    .line 50790555
    if-eqz v1, :cond_aa

    .line 50790557
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790559
    iget-object v1, v1, Loa6/n0;->h:Ljava/lang/Integer;

    .line 50790561
    if-eqz v1, :cond_a6

    .line 50790563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790566
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    goto :goto_e4

    .line 50790570
    :cond_aa
    iget-object v1, v6, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 50790572
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790574
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    goto :goto_e4

    .line 50790578
    :cond_b2
    instance-of v1, p0, Lwn2/c0;

    .line 50790580
    if-eqz v1, :cond_d6

    .line 50790582
    move-object v1, p0

    .line 50790583
    check-cast v1, Lwn2/c0;

    .line 50790585
    iget-object v1, v1, Lwn2/c0;->a:Loa6/f6;

    .line 50790587
    if-eqz v1, :cond_ce

    .line 50790589
    iget-object v1, v1, Loa6/f6;->h:Loa6/n0;

    .line 50790591
    if-eqz v1, :cond_ce

    .line 50790593
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790595
    iget-object v1, v1, Loa6/n0;->h:Ljava/lang/Integer;

    .line 50790597
    if-eqz v1, :cond_ca

    .line 50790599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790602
    :cond_ca
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    goto :goto_e4

    .line 50790606
    :cond_ce
    iget-object v1, v6, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 50790608
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    goto :goto_e4

    .line 50790614
    :cond_d6
    instance-of v1, p0, Loa6/e0;

    .line 50790616
    if-eqz v1, :cond_e4

    .line 50790618
    move-object v1, p0

    .line 50790619
    check-cast v1, Loa6/e0;

    .line 50790621
    iget-object v1, v1, Loa6/e0;->q:Ljava/lang/Boolean;

    .line 50790623
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    :cond_e4
    :goto_e4
    new-instance v1, Lop2/b;

    .line 50790630
    invoke-direct {v1}, Lop2/b;-><init>()V

    .line 50790633
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790636
    iput-object v1, v2, Lip2/t;->d:Lpp2/c;

    .line 50790638
    invoke-virtual {v1, v2}, Lop2/b;->e(Lip2/t;)Ljava/util/List;

    .line 50790641
    move-result-object v0

    .line 50790642
    iget-object v1, v2, Lip2/t;->d:Lpp2/c;

    .line 50790644
    invoke-interface {v1, v0}, Lpp2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50790647
    move-result-object v0

    .line 50790648
    move-object v2, v0

    .line 50790649
    :cond_f9
    :goto_f9
    if-nez v2, :cond_113

    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_104

    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790660
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790663
    move-result-object p1

    .line 50790664
    if-eqz p1, :cond_112

    .line 50790666
    new-instance v0, Lcom/dragon/community/kmp_video_comment/tag/view/a;

    .line 50790668
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/kmp_video_comment/tag/view/a;-><init>(ILbp2/a;)V

    .line 50790671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790674
    :cond_112
    return-void

    .line 50790675
    :cond_113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790678
    move-result v0

    .line 50790679
    xor-int/2addr v0, v5

    .line 50790680
    if-eqz v0, :cond_130

    .line 50790682
    const/4 v0, 0x1

    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    new-instance v1, Lcom/dragon/community/kmp_video_comment/tag/view/f$a;

    .line 50790686
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_video_comment/tag/view/f$a;-><init>(Ljava/util/List;)V

    .line 50790689
    const v2, 0x4588aff1

    .line 50790692
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790695
    move-result-object v7

    .line 50790696
    const/16 v3, 0x186

    .line 50790698
    const/4 v4, 0x2

    .line 50790699
    move v2, v0

    .line 50790700
    move-object v5, p1

    .line 50790701
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/tag/view/f;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50790704
    :cond_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790707
    move-result v0

    .line 50790708
    if-eqz v0, :cond_13d

    .line 50790710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790713
    goto :goto_13d

    .line 50790714
    :cond_13a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790717
    :cond_13d
    :goto_13d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790720
    move-result-object p1

    .line 50790721
    if-eqz p1, :cond_14b

    .line 50790723
    new-instance v0, Lcom/dragon/community/kmp_video_comment/tag/view/b;

    .line 50790725
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/kmp_video_comment/tag/view/b;-><init>(ILbp2/a;)V

    .line 50790728
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790731
    :cond_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lbp2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, -0x3ae286cb

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_24

    .line 50790415
    .line 50790416
    and-int/lit8 v2, p2, 0x8

    .line 50790417
    .line 50790418
    if-nez v2, :cond_19

    .line 50790419
    .line 50790420
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    goto :goto_1d

    .line 50790425
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v2

    .line 50790429
    :goto_1d
    if-eqz v2, :cond_21

    .line 50790430
    .line 50790431
    const/4 v2, 0x4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v2, 0x2

    .line 50790434
    :goto_22
    or-int/2addr v2, p2

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move v2, p2

    .line 50790437
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50790438
    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    if-eq v4, v3, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_13a

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_41

    .line 50790458
    .line 50790459
    const/4 v3, -0x1

    .line 50790460
    const-string v4, "com.dragon.community.kmp_video_comment.tag.view.TagLayout (TagLayout.kt:18)"

    .line 50790461
    .line 50790462
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    :cond_41
    instance-of v1, p0, Lwn2/t;

    .line 50790466
    .line 50790467
    const/4 v2, 0x0

    .line 50790468
    if-eqz v1, :cond_4c

    .line 50790469
    .line 50790470
    move-object v3, p0

    .line 50790471
    check-cast v3, Lwn2/t;

    .line 50790472
    .line 50790473
    iget-object v3, v3, Lwn2/t;->c:Lwn2/g0;

    .line 50790474
    .line 50790475
    goto :goto_61

    .line 50790476
    :cond_4c
    instance-of v3, p0, Lwn2/c0;

    .line 50790477
    .line 50790478
    if-eqz v3, :cond_56

    .line 50790479
    .line 50790480
    move-object v3, p0

    .line 50790481
    check-cast v3, Lwn2/c0;

    .line 50790482
    .line 50790483
    iget-object v3, v3, Lwn2/c0;->c:Lwn2/g0;

    .line 50790484
    .line 50790485
    goto :goto_61

    .line 50790486
    :cond_56
    instance-of v3, p0, Lbp2/g;

    .line 50790487
    .line 50790488
    if-eqz v3, :cond_60

    .line 50790489
    .line 50790490
    move-object v3, p0

    .line 50790491
    check-cast v3, Lbp2/g;

    .line 50790492
    .line 50790493
    iget-object v3, v3, Lbp2/g;->b:Lwn2/g0;

    .line 50790494
    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    move-object v3, v2

    .line 50790497
    :goto_61
    if-eqz v1, :cond_69

    .line 50790498
    .line 50790499
    move-object v4, p0

    .line 50790500
    check-cast v4, Lwn2/t;

    .line 50790501
    .line 50790502
    iget-object v4, v4, Lwn2/t;->x:Loa6/h5;

    .line 50790503
    .line 50790504
    goto :goto_72

    .line 50790505
    :cond_69
    instance-of v4, p0, Lwn2/c0;

    .line 50790506
    .line 50790507
    if-eqz v4, :cond_72

    .line 50790508
    .line 50790509
    move-object v4, p0

    .line 50790510
    check-cast v4, Lwn2/c0;

    .line 50790511
    .line 50790512
    iget-object v4, v4, Lwn2/c0;->x:Loa6/h5;

    .line 50790513
    .line 50790514
    :cond_72
    :goto_72
    if-eqz v3, :cond_f9

    .line 50790515
    .line 50790516
    sget-object v2, Lpp2/r;->a:Lpp2/r;

    .line 50790517
    .line 50790518
    iget-object v3, v3, Lwn2/g0;->a:Loa6/m6;

    .line 50790519
    .line 50790520
    new-instance v4, Lyb2/c;

    .line 50790521
    .line 50790522
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    new-instance v2, Ljava/util/ArrayList;

    .line 50790529
    .line 50790530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790531
    .line 50790532
    .line 50790533
    if-eqz v3, :cond_f9

    .line 50790534
    .line 50790535
    iget-object v6, v3, Loa6/m6;->d:Loa6/b7;

    .line 50790536
    .line 50790537
    if-nez v6, :cond_8d

    .line 50790538
    .line 50790539
    goto/16 :goto_f9

    .line 50790540
    .line 50790541
    :cond_8d
    new-instance v2, Lip2/t;

    .line 50790542
    .line 50790543
    invoke-direct {v2, v3, p0, v4}, Lip2/t;-><init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;)V

    .line 50790544
    .line 50790545
    .line 50790546
    if-eqz v1, :cond_b2

    .line 50790547
    .line 50790548
    move-object v1, p0

    .line 50790549
    check-cast v1, Lwn2/t;

    .line 50790550
    .line 50790551
    iget-object v1, v1, Lwn2/t;->a:Loa6/k5;

    .line 50790552
    .line 50790553
    iget-object v1, v1, Loa6/k5;->d:Loa6/n0;

    .line 50790554
    .line 50790555
    if-eqz v1, :cond_aa

    .line 50790556
    .line 50790557
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790558
    .line 50790559
    iget-object v1, v1, Loa6/n0;->h:Ljava/lang/Integer;

    .line 50790560
    .line 50790561
    if-eqz v1, :cond_a6

    .line 50790562
    .line 50790563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_e4

    .line 50790570
    :cond_aa
    iget-object v1, v6, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 50790571
    .line 50790572
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790573
    .line 50790574
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    goto :goto_e4

    .line 50790578
    :cond_b2
    instance-of v1, p0, Lwn2/c0;

    .line 50790579
    .line 50790580
    if-eqz v1, :cond_d6

    .line 50790581
    .line 50790582
    move-object v1, p0

    .line 50790583
    check-cast v1, Lwn2/c0;

    .line 50790584
    .line 50790585
    iget-object v1, v1, Lwn2/c0;->a:Loa6/f6;

    .line 50790586
    .line 50790587
    if-eqz v1, :cond_ce

    .line 50790588
    .line 50790589
    iget-object v1, v1, Loa6/f6;->h:Loa6/n0;

    .line 50790590
    .line 50790591
    if-eqz v1, :cond_ce

    .line 50790592
    .line 50790593
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790594
    .line 50790595
    iget-object v1, v1, Loa6/n0;->h:Ljava/lang/Integer;

    .line 50790596
    .line 50790597
    if-eqz v1, :cond_ca

    .line 50790598
    .line 50790599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_e4

    .line 50790606
    :cond_ce
    iget-object v1, v6, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 50790607
    .line 50790608
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790609
    .line 50790610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    goto :goto_e4

    .line 50790614
    :cond_d6
    instance-of v1, p0, Loa6/e0;

    .line 50790615
    .line 50790616
    if-eqz v1, :cond_e4

    .line 50790617
    .line 50790618
    move-object v1, p0

    .line 50790619
    check-cast v1, Loa6/e0;

    .line 50790620
    .line 50790621
    iget-object v1, v1, Loa6/e0;->q:Ljava/lang/Boolean;

    .line 50790622
    .line 50790623
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790624
    .line 50790625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    :goto_e4
    new-instance v1, Lop2/b;

    .line 50790629
    .line 50790630
    invoke-direct {v1}, Lop2/b;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    iput-object v1, v2, Lip2/t;->d:Lpp2/c;

    .line 50790637
    .line 50790638
    invoke-virtual {v1, v2}, Lop2/b;->e(Lip2/t;)Ljava/util/List;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    iget-object v1, v2, Lip2/t;->d:Lpp2/c;

    .line 50790643
    .line 50790644
    invoke-interface {v1, v0}, Lpp2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    move-object v2, v0

    .line 50790649
    :cond_f9
    :goto_f9
    if-nez v2, :cond_113

    .line 50790650
    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_104

    .line 50790656
    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    if-eqz p1, :cond_112

    .line 50790665
    .line 50790666
    new-instance v0, Lcom/dragon/community/kmp_video_comment/tag/view/a;

    .line 50790667
    .line 50790668
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/kmp_video_comment/tag/view/a;-><init>(ILbp2/a;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    return-void

    .line 50790675
    :cond_113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v0

    .line 50790679
    xor-int/2addr v0, v5

    .line 50790680
    if-eqz v0, :cond_130

    .line 50790681
    .line 50790682
    const/4 v0, 0x1

    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    new-instance v1, Lcom/dragon/community/kmp_video_comment/tag/view/f$a;

    .line 50790685
    .line 50790686
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_video_comment/tag/view/f$a;-><init>(Ljava/util/List;)V

    .line 50790687
    .line 50790688
    .line 50790689
    const v2, 0x4588aff1

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v7

    .line 50790696
    const/16 v3, 0x186

    .line 50790697
    .line 50790698
    const/4 v4, 0x2

    .line 50790699
    move v2, v0

    .line 50790700
    move-object v5, p1

    .line 50790701
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/tag/view/f;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v0

    .line 50790708
    if-eqz v0, :cond_13d

    .line 50790709
    .line 50790710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_13d

    .line 50790714
    :cond_13a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    :goto_13d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p1

    .line 50790721
    if-eqz p1, :cond_14b

    .line 50790722
    .line 50790723
    new-instance v0, Lcom/dragon/community/kmp_video_comment/tag/view/b;

    .line 50790724
    .line 50790725
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/kmp_video_comment/tag/view/b;-><init>(ILbp2/a;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    return-void
.end method


