## classes/androidx/compose/ui/layout/LayoutKt.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/l0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x63243d80

    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122057
    if-eqz v1, :cond_e

    .line 101122059
    or-int/lit8 v2, p4, 0x6

    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101122064
    if-nez v2, :cond_1d

    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122069
    move-result v2

    .line 101122070
    if-eqz v2, :cond_1a

    .line 101122072
    const/4 v2, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v2, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v2, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v2, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101122080
    if-eqz v3, :cond_25

    .line 101122082
    or-int/lit8 v2, v2, 0x30

    .line 101122084
    goto :goto_35

    .line 101122085
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101122087
    if-nez v3, :cond_35

    .line 101122089
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122092
    move-result v3

    .line 101122093
    if-eqz v3, :cond_32

    .line 101122095
    const/16 v3, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v3, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v2, v3

    .line 101122101
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101122103
    if-eqz v3, :cond_3c

    .line 101122105
    or-int/lit16 v2, v2, 0x180

    .line 101122107
    goto :goto_4c

    .line 101122108
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 101122110
    if-nez v3, :cond_4c

    .line 101122112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122115
    move-result v3

    .line 101122116
    if-eqz v3, :cond_49

    .line 101122118
    const/16 v3, 0x100

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v3, 0x80

    .line 101122123
    :goto_4b
    or-int/2addr v2, v3

    .line 101122124
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v2, 0x93

    .line 101122126
    const/16 v4, 0x92

    .line 101122128
    if-eq v3, v4, :cond_54

    .line 101122130
    const/4 v3, 0x1

    .line 101122131
    goto :goto_55

    .line 101122132
    :cond_54
    const/4 v3, 0x0

    .line 101122133
    :goto_55
    and-int/lit8 v4, v2, 0x1

    .line 101122135
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122138
    move-result v3

    .line 101122139
    if-eqz v3, :cond_107

    .line 101122141
    if-eqz v1, :cond_61

    .line 101122143
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122145
    :cond_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_6d

    .line 101122151
    const/4 v1, -0x1

    .line 101122152
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:238)"

    .line 101122154
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122157
    :cond_6d
    invoke-static {p3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 101122160
    move-result v0

    .line 101122161
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122164
    move-result-object v1

    .line 101122165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122168
    move-result-object v3

    .line 101122169
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 101122171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122174
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->S:Lkotlin/jvm/functions/Function0;

    .line 101122176
    shl-int/lit8 v2, v2, 0x3

    .line 101122178
    and-int/lit16 v2, v2, 0x380

    .line 101122180
    or-int/lit8 v2, v2, 0x6

    .line 101122182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122185
    move-result-object v5

    .line 101122186
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122188
    if-eqz v5, :cond_102

    .line 101122190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122196
    move-result v5

    .line 101122197
    if-eqz v5, :cond_9b

    .line 101122199
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122202
    goto :goto_9e

    .line 101122203
    :cond_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122206
    :goto_9e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122208
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122215
    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122220
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122223
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 101122225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122228
    move-result v4

    .line 101122229
    if-eqz v4, :cond_c1

    .line 101122231
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122233
    new-instance v5, Landroidx/compose/runtime/a5;

    .line 101122235
    invoke-direct {v5, v3}, Landroidx/compose/runtime/a5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122238
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122241
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122243
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122246
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122248
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    move-result v3

    .line 101122252
    if-nez v3, :cond_dc

    .line 101122254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122257
    move-result-object v3

    .line 101122258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122261
    move-result-object v4

    .line 101122262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122265
    move-result v3

    .line 101122266
    if-nez v3, :cond_ea

    .line 101122268
    :cond_dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122271
    move-result-object v3

    .line 101122272
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122278
    move-result-object v0

    .line 101122279
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122282
    :cond_ea
    shr-int/lit8 v0, v2, 0x6

    .line 101122284
    and-int/lit8 v0, v0, 0xe

    .line 101122286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122289
    move-result-object v0

    .line 101122290
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122293
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122299
    move-result v0

    .line 101122300
    if-eqz v0, :cond_10a

    .line 101122302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122305
    goto :goto_10a

    .line 101122306
    :cond_102
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122309
    const/4 p0, 0x0

    .line 101122310
    throw p0

    .line 101122311
    :cond_107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122314
    :cond_10a
    :goto_10a
    move-object v1, p0

    .line 101122315
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122318
    move-result-object p0

    .line 101122319
    if-eqz p0, :cond_11e

    .line 101122321
    new-instance p3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    .line 101122323
    move-object v0, p3

    .line 101122324
    move-object v2, p1

    .line 101122325
    move-object v3, p2

    .line 101122326
    move v4, p4

    .line 101122327
    move v5, p5

    .line 101122328
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;II)V

    .line 101122331
    invoke-interface {p0, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/l0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x63243d80

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122056
    .line 101122057
    if-eqz v1, :cond_e

    .line 101122058
    .line 101122059
    or-int/lit8 v2, p4, 0x6

    .line 101122060
    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101122063
    .line 101122064
    if-nez v2, :cond_1d

    .line 101122065
    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v2

    .line 101122070
    if-eqz v2, :cond_1a

    .line 101122071
    .line 101122072
    const/4 v2, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v2, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v2, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v2, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101122079
    .line 101122080
    if-eqz v3, :cond_25

    .line 101122081
    .line 101122082
    or-int/lit8 v2, v2, 0x30

    .line 101122083
    .line 101122084
    goto :goto_35

    .line 101122085
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101122086
    .line 101122087
    if-nez v3, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v3

    .line 101122093
    if-eqz v3, :cond_32

    .line 101122094
    .line 101122095
    const/16 v3, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v3, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v2, v3

    .line 101122101
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101122102
    .line 101122103
    if-eqz v3, :cond_3c

    .line 101122104
    .line 101122105
    or-int/lit16 v2, v2, 0x180

    .line 101122106
    .line 101122107
    goto :goto_4c

    .line 101122108
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 101122109
    .line 101122110
    if-nez v3, :cond_4c

    .line 101122111
    .line 101122112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v3

    .line 101122116
    if-eqz v3, :cond_49

    .line 101122117
    .line 101122118
    const/16 v3, 0x100

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v3, 0x80

    .line 101122122
    .line 101122123
    :goto_4b
    or-int/2addr v2, v3

    .line 101122124
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v2, 0x93

    .line 101122125
    .line 101122126
    const/16 v4, 0x92

    .line 101122127
    .line 101122128
    if-eq v3, v4, :cond_54

    .line 101122129
    .line 101122130
    const/4 v3, 0x1

    .line 101122131
    goto :goto_55

    .line 101122132
    :cond_54
    const/4 v3, 0x0

    .line 101122133
    :goto_55
    and-int/lit8 v4, v2, 0x1

    .line 101122134
    .line 101122135
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v3

    .line 101122139
    if-eqz v3, :cond_107

    .line 101122140
    .line 101122141
    if-eqz v1, :cond_61

    .line 101122142
    .line 101122143
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122144
    .line 101122145
    :cond_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_6d

    .line 101122150
    .line 101122151
    const/4 v1, -0x1

    .line 101122152
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:238)"

    .line 101122153
    .line 101122154
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122155
    .line 101122156
    .line 101122157
    :cond_6d
    invoke-static {p3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v0

    .line 101122161
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object v1

    .line 101122165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v3

    .line 101122169
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 101122170
    .line 101122171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122172
    .line 101122173
    .line 101122174
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->S:Lkotlin/jvm/functions/Function0;

    .line 101122175
    .line 101122176
    shl-int/lit8 v2, v2, 0x3

    .line 101122177
    .line 101122178
    and-int/lit16 v2, v2, 0x380

    .line 101122179
    .line 101122180
    or-int/lit8 v2, v2, 0x6

    .line 101122181
    .line 101122182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v5

    .line 101122186
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122187
    .line 101122188
    if-eqz v5, :cond_102

    .line 101122189
    .line 101122190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v5

    .line 101122197
    if-eqz v5, :cond_9b

    .line 101122198
    .line 101122199
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122200
    .line 101122201
    .line 101122202
    goto :goto_9e

    .line 101122203
    :cond_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122204
    .line 101122205
    .line 101122206
    :goto_9e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122207
    .line 101122208
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122209
    .line 101122210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122211
    .line 101122212
    .line 101122213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122214
    .line 101122215
    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122216
    .line 101122217
    .line 101122218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122219
    .line 101122220
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122221
    .line 101122222
    .line 101122223
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 101122224
    .line 101122225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122226
    .line 101122227
    .line 101122228
    move-result v4

    .line 101122229
    if-eqz v4, :cond_c1

    .line 101122230
    .line 101122231
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122232
    .line 101122233
    new-instance v5, Landroidx/compose/runtime/a5;

    .line 101122234
    .line 101122235
    invoke-direct {v5, v3}, Landroidx/compose/runtime/a5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122239
    .line 101122240
    .line 101122241
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122242
    .line 101122243
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122247
    .line 101122248
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v3

    .line 101122252
    if-nez v3, :cond_dc

    .line 101122253
    .line 101122254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v3

    .line 101122258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v4

    .line 101122262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v3

    .line 101122266
    if-nez v3, :cond_ea

    .line 101122267
    .line 101122268
    :cond_dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v3

    .line 101122272
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v0

    .line 101122279
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122280
    .line 101122281
    .line 101122282
    :cond_ea
    shr-int/lit8 v0, v2, 0x6

    .line 101122283
    .line 101122284
    and-int/lit8 v0, v0, 0xe

    .line 101122285
    .line 101122286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v0

    .line 101122290
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v0

    .line 101122300
    if-eqz v0, :cond_10a

    .line 101122301
    .line 101122302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122303
    .line 101122304
    .line 101122305
    goto :goto_10a

    .line 101122306
    :cond_102
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122307
    .line 101122308
    .line 101122309
    const/4 p0, 0x0

    .line 101122310
    throw p0

    .line 101122311
    :cond_107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122312
    .line 101122313
    .line 101122314
    :cond_10a
    :goto_10a
    move-object v1, p0

    .line 101122315
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object p0

    .line 101122319
    if-eqz p0, :cond_11e

    .line 101122320
    .line 101122321
    new-instance p3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    .line 101122322
    .line 101122323
    move-object v0, p3

    .line 101122324
    move-object v2, p1

    .line 101122325
    move-object v3, p2

    .line 101122326
    move v4, p4

    .line 101122327
    move v5, p5

    .line 101122328
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;II)V

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-interface {p0, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122332
    .line 101122333
    .line 101122334
    :cond_11e
    return-void
.end method


.method public static final b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    .line 16973826
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    .line 16973829
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 16973831
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973833
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973832
    .line 16973833
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 16973826
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 16973829
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 16973831
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973833
    const v1, -0x1e7bef81

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973832
    .line 16973833
    const v1, -0x1e7bef81

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


