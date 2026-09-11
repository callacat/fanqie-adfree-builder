## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/u.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, -0x2bfd6095

    .line 101122055
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p2

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    const/4 v3, 0x2

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122064
    or-int/lit8 v4, p0, 0x6

    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 101122069
    if-nez v4, :cond_22

    .line 101122071
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v4

    .line 101122075
    if-eqz v4, :cond_1f

    .line 101122077
    const/4 v4, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v4, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v4, p0

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v4, p0

    .line 101122083
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 101122085
    const/16 v6, 0x20

    .line 101122087
    if-eqz v5, :cond_2c

    .line 101122089
    or-int/lit8 v4, v4, 0x30

    .line 101122091
    goto :goto_3c

    .line 101122092
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 101122094
    if-nez v5, :cond_3c

    .line 101122096
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122099
    move-result v5

    .line 101122100
    if-eqz v5, :cond_39

    .line 101122102
    const/16 v5, 0x20

    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v5, 0x10

    .line 101122107
    :goto_3b
    or-int/2addr v4, v5

    .line 101122108
    :cond_3c
    :goto_3c
    and-int/lit8 v5, p1, 0x4

    .line 101122110
    if-eqz v5, :cond_43

    .line 101122112
    or-int/lit16 v4, v4, 0x180

    .line 101122114
    goto :goto_53

    .line 101122115
    :cond_43
    and-int/lit16 v5, p0, 0x180

    .line 101122117
    if-nez v5, :cond_53

    .line 101122119
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    move-result v5

    .line 101122123
    if-eqz v5, :cond_50

    .line 101122125
    const/16 v5, 0x100

    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v5, 0x80

    .line 101122130
    :goto_52
    or-int/2addr v4, v5

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v5, v4, 0x93

    .line 101122133
    const/16 v7, 0x92

    .line 101122135
    if-eq v5, v7, :cond_5b

    .line 101122137
    const/4 v5, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v5, 0x0

    .line 101122140
    :goto_5c
    and-int/lit8 v7, v4, 0x1

    .line 101122142
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122145
    move-result v5

    .line 101122146
    if-eqz v5, :cond_160

    .line 101122148
    if-eqz v2, :cond_68

    .line 101122150
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122152
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v2

    .line 101122156
    if-eqz v2, :cond_74

    .line 101122158
    const/4 v2, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.ug.kmp.longsignin.ui.elements.PopupLongSignInReminderMiniSwitch (PopupLongSignInReminderSwitch.kt:44)"

    .line 101122161
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    const/16 v1, 0x18

    .line 101122166
    int-to-float v1, v1

    .line 101122167
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122169
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122172
    move-result-object v1

    .line 101122173
    and-int/lit16 v2, v4, 0x380

    .line 101122175
    invoke-static {v2, p2, v1, p4}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101122178
    move-result-object v1

    .line 101122179
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122186
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122189
    move-result-object v2

    .line 101122190
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122193
    move-result-wide v4

    .line 101122194
    ushr-long v6, v4, v6

    .line 101122196
    xor-long/2addr v4, v6

    .line 101122197
    long-to-int v5, v4

    .line 101122198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122201
    move-result-object v4

    .line 101122202
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122205
    move-result-object v1

    .line 101122206
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122211
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122216
    move-result-object v7

    .line 101122217
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122219
    if-eqz v7, :cond_15b

    .line 101122221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122227
    move-result v7

    .line 101122228
    if-eqz v7, :cond_ba

    .line 101122230
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122233
    goto :goto_bd

    .line 101122234
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122237
    :goto_bd
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122241
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122246
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122249
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122251
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122254
    move-result v4

    .line 101122255
    if-nez v4, :cond_df

    .line 101122257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122260
    move-result-object v4

    .line 101122261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122264
    move-result-object v6

    .line 101122265
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122268
    move-result v4

    .line 101122269
    if-nez v4, :cond_ed

    .line 101122271
    :cond_df
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122274
    move-result-object v4

    .line 101122275
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    move-result-object v4

    .line 101122282
    invoke-interface {p2, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122285
    :cond_ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122287
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122292
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122294
    const/16 v4, 0x16

    .line 101122296
    int-to-float v4, v4

    .line 101122297
    const/16 v5, 0xc

    .line 101122299
    int-to-float v5, v5

    .line 101122300
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122303
    move-result-object v4

    .line 101122304
    const/16 v6, 0x8

    .line 101122306
    int-to-float v6, v6

    .line 101122307
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122310
    move-result-object v6

    .line 101122311
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122314
    move-result-object v4

    .line 101122315
    if-eqz p5, :cond_117

    .line 101122317
    const-wide v6, 0xffff7f38L

    .line 101122322
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122325
    move-result-wide v6

    .line 101122326
    goto :goto_11d

    .line 101122327
    :cond_117
    const/high16 v6, 0x1a000000

    .line 101122329
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101122332
    move-result-wide v6

    .line 101122333
    :goto_11d
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122336
    move-result-object v4

    .line 101122337
    invoke-static {v4, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122340
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101122342
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122345
    move-result-object v1

    .line 101122346
    if-eqz p5, :cond_12d

    .line 101122348
    goto :goto_12e

    .line 101122349
    :cond_12d
    int-to-float v5, v3

    .line 101122350
    :goto_12e
    const/4 v2, 0x0

    .line 101122351
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122354
    move-result-object v1

    .line 101122355
    const/16 v2, 0xa

    .line 101122357
    int-to-float v2, v2

    .line 101122358
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122361
    move-result-object v1

    .line 101122362
    sget-object v2, Lm/i;->a:Lm/h;

    .line 101122364
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122367
    move-result-object v1

    .line 101122368
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122373
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122375
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122378
    move-result-object v1

    .line 101122379
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122388
    move-result v0

    .line 101122389
    if-eqz v0, :cond_163

    .line 101122391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122394
    goto :goto_163

    .line 101122395
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122398
    const/4 p0, 0x0

    .line 101122399
    throw p0

    .line 101122400
    :cond_160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122403
    :cond_163
    :goto_163
    move-object v3, p3

    .line 101122404
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122407
    move-result-object p2

    .line 101122408
    if-eqz p2, :cond_177

    .line 101122410
    new-instance p3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/t;

    .line 101122412
    move-object v0, p3

    .line 101122413
    move v1, p0

    .line 101122414
    move v2, p1

    .line 101122415
    move-object v4, p4

    .line 101122416
    move v5, p5

    .line 101122417
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/t;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122420
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122423
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, -0x2bfd6095

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
    const/4 v3, 0x2

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122063
    .line 101122064
    or-int/lit8 v4, p0, 0x6

    .line 101122065
    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 101122068
    .line 101122069
    if-nez v4, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v4

    .line 101122075
    if-eqz v4, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v4, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v4, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v4, p0

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v4, p0

    .line 101122083
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 101122084
    .line 101122085
    const/16 v6, 0x20

    .line 101122086
    .line 101122087
    if-eqz v5, :cond_2c

    .line 101122088
    .line 101122089
    or-int/lit8 v4, v4, 0x30

    .line 101122090
    .line 101122091
    goto :goto_3c

    .line 101122092
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 101122093
    .line 101122094
    if-nez v5, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v5

    .line 101122100
    if-eqz v5, :cond_39

    .line 101122101
    .line 101122102
    const/16 v5, 0x20

    .line 101122103
    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v5, 0x10

    .line 101122106
    .line 101122107
    :goto_3b
    or-int/2addr v4, v5

    .line 101122108
    :cond_3c
    :goto_3c
    and-int/lit8 v5, p1, 0x4

    .line 101122109
    .line 101122110
    if-eqz v5, :cond_43

    .line 101122111
    .line 101122112
    or-int/lit16 v4, v4, 0x180

    .line 101122113
    .line 101122114
    goto :goto_53

    .line 101122115
    :cond_43
    and-int/lit16 v5, p0, 0x180

    .line 101122116
    .line 101122117
    if-nez v5, :cond_53

    .line 101122118
    .line 101122119
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v5

    .line 101122123
    if-eqz v5, :cond_50

    .line 101122124
    .line 101122125
    const/16 v5, 0x100

    .line 101122126
    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v5, 0x80

    .line 101122129
    .line 101122130
    :goto_52
    or-int/2addr v4, v5

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v5, v4, 0x93

    .line 101122132
    .line 101122133
    const/16 v7, 0x92

    .line 101122134
    .line 101122135
    if-eq v5, v7, :cond_5b

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
    and-int/lit8 v7, v4, 0x1

    .line 101122141
    .line 101122142
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v5

    .line 101122146
    if-eqz v5, :cond_160

    .line 101122147
    .line 101122148
    if-eqz v2, :cond_68

    .line 101122149
    .line 101122150
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122151
    .line 101122152
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v2

    .line 101122156
    if-eqz v2, :cond_74

    .line 101122157
    .line 101122158
    const/4 v2, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.ug.kmp.longsignin.ui.elements.PopupLongSignInReminderMiniSwitch (PopupLongSignInReminderSwitch.kt:44)"

    .line 101122160
    .line 101122161
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    const/16 v1, 0x18

    .line 101122165
    .line 101122166
    int-to-float v1, v1

    .line 101122167
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122168
    .line 101122169
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object v1

    .line 101122173
    and-int/lit16 v2, v4, 0x380

    .line 101122174
    .line 101122175
    invoke-static {v2, p2, v1, p4}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v1

    .line 101122179
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122180
    .line 101122181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    .line 101122183
    .line 101122184
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122185
    .line 101122186
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v2

    .line 101122190
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-wide v4

    .line 101122194
    ushr-long v6, v4, v6

    .line 101122195
    .line 101122196
    xor-long/2addr v4, v6

    .line 101122197
    long-to-int v5, v4

    .line 101122198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v4

    .line 101122202
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v1

    .line 101122206
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122207
    .line 101122208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122209
    .line 101122210
    .line 101122211
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122212
    .line 101122213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v7

    .line 101122217
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122218
    .line 101122219
    if-eqz v7, :cond_15b

    .line 101122220
    .line 101122221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122225
    .line 101122226
    .line 101122227
    move-result v7

    .line 101122228
    if-eqz v7, :cond_ba

    .line 101122229
    .line 101122230
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122231
    .line 101122232
    .line 101122233
    goto :goto_bd

    .line 101122234
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122235
    .line 101122236
    .line 101122237
    :goto_bd
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122238
    .line 101122239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122240
    .line 101122241
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122242
    .line 101122243
    .line 101122244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122245
    .line 101122246
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122247
    .line 101122248
    .line 101122249
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122250
    .line 101122251
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v4

    .line 101122255
    if-nez v4, :cond_df

    .line 101122256
    .line 101122257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v4

    .line 101122261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v6

    .line 101122265
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v4

    .line 101122269
    if-nez v4, :cond_ed

    .line 101122270
    .line 101122271
    :cond_df
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v4

    .line 101122275
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v4

    .line 101122282
    invoke-interface {p2, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122283
    .line 101122284
    .line 101122285
    :cond_ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122286
    .line 101122287
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    .line 101122289
    .line 101122290
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122291
    .line 101122292
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122293
    .line 101122294
    const/16 v4, 0x16

    .line 101122295
    .line 101122296
    int-to-float v4, v4

    .line 101122297
    const/16 v5, 0xc

    .line 101122298
    .line 101122299
    int-to-float v5, v5

    .line 101122300
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v4

    .line 101122304
    const/16 v6, 0x8

    .line 101122305
    .line 101122306
    int-to-float v6, v6

    .line 101122307
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v6

    .line 101122311
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v4

    .line 101122315
    if-eqz p5, :cond_117

    .line 101122316
    .line 101122317
    const-wide v6, 0xffff7f38L

    .line 101122318
    .line 101122319
    .line 101122320
    .line 101122321
    .line 101122322
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-wide v6

    .line 101122326
    goto :goto_11d

    .line 101122327
    :cond_117
    const/high16 v6, 0x1a000000

    .line 101122328
    .line 101122329
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-wide v6

    .line 101122333
    :goto_11d
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v4

    .line 101122337
    invoke-static {v4, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122338
    .line 101122339
    .line 101122340
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101122341
    .line 101122342
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v1

    .line 101122346
    if-eqz p5, :cond_12d

    .line 101122347
    .line 101122348
    goto :goto_12e

    .line 101122349
    :cond_12d
    int-to-float v5, v3

    .line 101122350
    :goto_12e
    const/4 v2, 0x0

    .line 101122351
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v1

    .line 101122355
    const/16 v2, 0xa

    .line 101122356
    .line 101122357
    int-to-float v2, v2

    .line 101122358
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122359
    .line 101122360
    .line 101122361
    move-result-object v1

    .line 101122362
    sget-object v2, Lm/i;->a:Lm/h;

    .line 101122363
    .line 101122364
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object v1

    .line 101122368
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122369
    .line 101122370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122371
    .line 101122372
    .line 101122373
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122374
    .line 101122375
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v1

    .line 101122379
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122386
    .line 101122387
    .line 101122388
    move-result v0

    .line 101122389
    if-eqz v0, :cond_163

    .line 101122390
    .line 101122391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122392
    .line 101122393
    .line 101122394
    goto :goto_163

    .line 101122395
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122396
    .line 101122397
    .line 101122398
    const/4 p0, 0x0

    .line 101122399
    throw p0

    .line 101122400
    :cond_160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122401
    .line 101122402
    .line 101122403
    :cond_163
    :goto_163
    move-object v3, p3

    .line 101122404
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122405
    .line 101122406
    .line 101122407
    move-result-object p2

    .line 101122408
    if-eqz p2, :cond_177

    .line 101122409
    .line 101122410
    new-instance p3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/t;

    .line 101122411
    .line 101122412
    move-object v0, p3

    .line 101122413
    move v1, p0

    .line 101122414
    move v2, p1

    .line 101122415
    move-object v4, p4

    .line 101122416
    move v5, p5

    .line 101122417
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/t;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122418
    .line 101122419
    .line 101122420
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122421
    .line 101122422
    .line 101122423
    :cond_177
    return-void
.end method


.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, 0x3dc7edab

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567632
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p3

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p3

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67567646
    const/16 v5, 0x20

    .line 67567648
    if-nez v4, :cond_2e

    .line 67567650
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_2b

    .line 67567656
    const/16 v4, 0x20

    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const/16 v4, 0x10

    .line 67567661
    :goto_2d
    or-int/2addr v2, v4

    .line 67567662
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 67567664
    const/16 v6, 0x12

    .line 67567666
    const/4 v7, 0x1

    .line 67567667
    if-eq v4, v6, :cond_37

    .line 67567669
    const/4 v4, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v4, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 67567674
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    move-result v4

    .line 67567678
    if-eqz v4, :cond_12c

    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    move-result v4

    .line 67567684
    if-eqz v4, :cond_4c

    .line 67567686
    const/4 v4, -0x1

    .line 67567687
    const-string v6, "com.dragon.read.ug.kmp.longsignin.ui.elements.PopupLongSignInReminderSwitch (PopupLongSignInReminderSwitch.kt:20)"

    .line 67567689
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    :cond_4c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567694
    const/16 v4, 0x16

    .line 67567696
    int-to-float v4, v4

    .line 67567697
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567699
    const/16 v6, 0xc

    .line 67567701
    int-to-float v6, v6

    .line 67567702
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567705
    move-result-object v4

    .line 67567706
    const/16 v6, 0x3e7

    .line 67567708
    int-to-float v6, v6

    .line 67567709
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567712
    move-result-object v6

    .line 67567713
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567716
    move-result-object v4

    .line 67567717
    if-eqz p0, :cond_6d

    .line 67567719
    const-wide v8, 0xffff7f38L

    .line 67567724
    goto :goto_72

    .line 67567725
    :cond_6d
    const-wide v8, 0xffe4e4e4L

    .line 67567730
    :goto_72
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567733
    move-result-wide v8

    .line 67567734
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567737
    move-result-object v4

    .line 67567738
    shl-int/lit8 v2, v2, 0x3

    .line 67567740
    and-int/lit16 v2, v2, 0x380

    .line 67567742
    invoke-static {v2, p2, v4, p1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567745
    move-result-object v2

    .line 67567746
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567753
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567756
    move-result-object v4

    .line 67567757
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567760
    move-result-wide v8

    .line 67567761
    ushr-long v5, v8, v5

    .line 67567763
    xor-long/2addr v5, v8

    .line 67567764
    long-to-int v6, v5

    .line 67567765
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567768
    move-result-object v5

    .line 67567769
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567772
    move-result-object v2

    .line 67567773
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567778
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567780
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567783
    move-result-object v9

    .line 67567784
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567786
    if-eqz v9, :cond_127

    .line 67567788
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567791
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567794
    move-result v9

    .line 67567795
    if-eqz v9, :cond_b9

    .line 67567797
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567800
    goto :goto_bc

    .line 67567801
    :cond_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567804
    :goto_bc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567806
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567808
    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567813
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567821
    move-result v5

    .line 67567822
    if-nez v5, :cond_de

    .line 67567824
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    move-result-object v8

    .line 67567832
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567835
    move-result v5

    .line 67567836
    if-nez v5, :cond_ec

    .line 67567838
    :cond_de
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567841
    move-result-object v5

    .line 67567842
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    move-result-object v5

    .line 67567849
    invoke-interface {p2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567852
    :cond_ec
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567854
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567857
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567859
    if-eqz p0, :cond_f9

    .line 67567861
    const/16 v2, 0xb

    .line 67567863
    int-to-float v2, v2

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    int-to-float v2, v7

    .line 67567866
    :goto_fa
    const/4 v4, 0x0

    .line 67567867
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567870
    move-result-object v1

    .line 67567871
    const/16 v2, 0xa

    .line 67567873
    int-to-float v2, v2

    .line 67567874
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567877
    move-result-object v1

    .line 67567878
    sget-object v2, Lm/i;->a:Lm/h;

    .line 67567880
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567883
    move-result-object v1

    .line 67567884
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567889
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567891
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567894
    move-result-object v1

    .line 67567895
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567898
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    move-result v0

    .line 67567905
    if-eqz v0, :cond_12f

    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    goto :goto_12f

    .line 67567911
    :cond_127
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567914
    const/4 p0, 0x0

    .line 67567915
    throw p0

    .line 67567916
    :cond_12c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567919
    :cond_12f
    :goto_12f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567922
    move-result-object p2

    .line 67567923
    if-eqz p2, :cond_13d

    .line 67567925
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/s;

    .line 67567927
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/s;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67567930
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x3dc7edab

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567631
    .line 67567632
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567637
    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p3

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p3

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67567645
    .line 67567646
    const/16 v5, 0x20

    .line 67567647
    .line 67567648
    if-nez v4, :cond_2e

    .line 67567649
    .line 67567650
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_2b

    .line 67567655
    .line 67567656
    const/16 v4, 0x20

    .line 67567657
    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const/16 v4, 0x10

    .line 67567660
    .line 67567661
    :goto_2d
    or-int/2addr v2, v4

    .line 67567662
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 67567663
    .line 67567664
    const/16 v6, 0x12

    .line 67567665
    .line 67567666
    const/4 v7, 0x1

    .line 67567667
    if-eq v4, v6, :cond_37

    .line 67567668
    .line 67567669
    const/4 v4, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v4, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 67567673
    .line 67567674
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v4

    .line 67567678
    if-eqz v4, :cond_12c

    .line 67567679
    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v4

    .line 67567684
    if-eqz v4, :cond_4c

    .line 67567685
    .line 67567686
    const/4 v4, -0x1

    .line 67567687
    const-string v6, "com.dragon.read.ug.kmp.longsignin.ui.elements.PopupLongSignInReminderSwitch (PopupLongSignInReminderSwitch.kt:20)"

    .line 67567688
    .line 67567689
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :cond_4c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567693
    .line 67567694
    const/16 v4, 0x16

    .line 67567695
    .line 67567696
    int-to-float v4, v4

    .line 67567697
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567698
    .line 67567699
    const/16 v6, 0xc

    .line 67567700
    .line 67567701
    int-to-float v6, v6

    .line 67567702
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v4

    .line 67567706
    const/16 v6, 0x3e7

    .line 67567707
    .line 67567708
    int-to-float v6, v6

    .line 67567709
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v6

    .line 67567713
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v4

    .line 67567717
    if-eqz p0, :cond_6d

    .line 67567718
    .line 67567719
    const-wide v8, 0xffff7f38L

    .line 67567720
    .line 67567721
    .line 67567722
    .line 67567723
    .line 67567724
    goto :goto_72

    .line 67567725
    :cond_6d
    const-wide v8, 0xffe4e4e4L

    .line 67567726
    .line 67567727
    .line 67567728
    .line 67567729
    .line 67567730
    :goto_72
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v8

    .line 67567734
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v4

    .line 67567738
    shl-int/lit8 v2, v2, 0x3

    .line 67567739
    .line 67567740
    and-int/lit16 v2, v2, 0x380

    .line 67567741
    .line 67567742
    invoke-static {v2, p2, v4, p1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567747
    .line 67567748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    .line 67567750
    .line 67567751
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567752
    .line 67567753
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v4

    .line 67567757
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-wide v8

    .line 67567761
    ushr-long v5, v8, v5

    .line 67567762
    .line 67567763
    xor-long/2addr v5, v8

    .line 67567764
    long-to-int v6, v5

    .line 67567765
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v5

    .line 67567769
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567774
    .line 67567775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    .line 67567777
    .line 67567778
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567779
    .line 67567780
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v9

    .line 67567784
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567785
    .line 67567786
    if-eqz v9, :cond_127

    .line 67567787
    .line 67567788
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v9

    .line 67567795
    if-eqz v9, :cond_b9

    .line 67567796
    .line 67567797
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567798
    .line 67567799
    .line 67567800
    goto :goto_bc

    .line 67567801
    :cond_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567802
    .line 67567803
    .line 67567804
    :goto_bc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567805
    .line 67567806
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567807
    .line 67567808
    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    .line 67567810
    .line 67567811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567817
    .line 67567818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v5

    .line 67567822
    if-nez v5, :cond_de

    .line 67567823
    .line 67567824
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v8

    .line 67567832
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v5

    .line 67567836
    if-nez v5, :cond_ec

    .line 67567837
    .line 67567838
    :cond_de
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v5

    .line 67567842
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v5

    .line 67567849
    invoke-interface {p2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567850
    .line 67567851
    .line 67567852
    :cond_ec
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567853
    .line 67567854
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    .line 67567856
    .line 67567857
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567858
    .line 67567859
    if-eqz p0, :cond_f9

    .line 67567860
    .line 67567861
    const/16 v2, 0xb

    .line 67567862
    .line 67567863
    int-to-float v2, v2

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    int-to-float v2, v7

    .line 67567866
    :goto_fa
    const/4 v4, 0x0

    .line 67567867
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v1

    .line 67567871
    const/16 v2, 0xa

    .line 67567872
    .line 67567873
    int-to-float v2, v2

    .line 67567874
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v1

    .line 67567878
    sget-object v2, Lm/i;->a:Lm/h;

    .line 67567879
    .line 67567880
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v1

    .line 67567884
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567885
    .line 67567886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567887
    .line 67567888
    .line 67567889
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567890
    .line 67567891
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v1

    .line 67567895
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v0

    .line 67567905
    if-eqz v0, :cond_12f

    .line 67567906
    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    goto :goto_12f

    .line 67567911
    :cond_127
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567912
    .line 67567913
    .line 67567914
    const/4 p0, 0x0

    .line 67567915
    throw p0

    .line 67567916
    :cond_12c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567917
    .line 67567918
    .line 67567919
    :cond_12f
    :goto_12f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object p2

    .line 67567923
    if-eqz p2, :cond_13d

    .line 67567924
    .line 67567925
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/s;

    .line 67567926
    .line 67567927
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/s;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567931
    .line 67567932
    .line 67567933
    :cond_13d
    return-void
.end method


