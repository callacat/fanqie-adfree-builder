## classes5/com/dragon/read/kmp/compose/common/b.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, 0x49e89528    # 1905317.0f

    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122064
    or-int/lit8 v2, p4, 0x6

    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101122069
    if-nez v2, :cond_22

    .line 101122071
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v2, p4

    .line 101122083
    :goto_23
    and-int/lit8 v4, p5, 0x2

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
    and-int/lit8 v6, p4, 0x30

    .line 101122094
    if-nez v6, :cond_3c

    .line 101122096
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x4

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122112
    or-int/lit16 v2, v2, 0x180

    .line 101122114
    goto :goto_53

    .line 101122115
    :cond_43
    and-int/lit16 v7, p4, 0x180

    .line 101122117
    if-nez v7, :cond_53

    .line 101122119
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    move-result v7

    .line 101122123
    if-eqz v7, :cond_50

    .line 101122125
    const/16 v7, 0x100

    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v7, 0x80

    .line 101122130
    :goto_52
    or-int/2addr v2, v7

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v7, v2, 0x93

    .line 101122133
    const/16 v8, 0x92

    .line 101122135
    const/4 v9, 0x1

    .line 101122136
    if-eq v7, v8, :cond_5c

    .line 101122138
    const/4 v7, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v7, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v8, v2, 0x1

    .line 101122143
    invoke-interface {p3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    move-result v7

    .line 101122147
    if-eqz v7, :cond_fa

    .line 101122149
    const/4 v7, 0x0

    .line 101122150
    if-eqz v4, :cond_69

    .line 101122152
    move-object p1, v7

    .line 101122153
    :cond_69
    if-eqz v6, :cond_6c

    .line 101122155
    move-object p2, v7

    .line 101122156
    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122159
    move-result v4

    .line 101122160
    if-eqz v4, :cond_78

    .line 101122162
    const/4 v4, -0x1

    .line 101122163
    const-string v6, "com.dragon.read.kmp.compose.common.LottieView (Lottie.android.kt:37)"

    .line 101122165
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122168
    :cond_78
    const v1, -0x6815fd56

    .line 101122171
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122174
    and-int/lit8 v1, v2, 0xe

    .line 101122176
    if-ne v1, v3, :cond_84

    .line 101122178
    const/4 v1, 0x1

    .line 101122179
    goto :goto_85

    .line 101122180
    :cond_84
    const/4 v1, 0x0

    .line 101122181
    :goto_85
    and-int/lit8 v2, v2, 0x70

    .line 101122183
    if-ne v2, v5, :cond_8a

    .line 101122185
    const/4 v0, 0x1

    .line 101122186
    :cond_8a
    or-int/2addr v0, v1

    .line 101122187
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122190
    move-result v1

    .line 101122191
    or-int/2addr v0, v1

    .line 101122192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122195
    move-result-object v1

    .line 101122196
    if-nez v0, :cond_9e

    .line 101122198
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122200
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122203
    move-result-object v0

    .line 101122204
    if-ne v1, v0, :cond_a6

    .line 101122206
    :cond_9e
    new-instance v1, Ltf5/l;

    .line 101122208
    invoke-direct {v1, p0, p1, p2}, Ltf5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ltf5/b;)V

    .line 101122211
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122214
    :cond_a6
    move-object v2, v1

    .line 101122215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122217
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122220
    const/4 v3, 0x0

    .line 101122221
    const/4 v4, 0x0

    .line 101122222
    const v0, 0x6e3c21fe

    .line 101122225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122231
    move-result-object v1

    .line 101122232
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122234
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122237
    move-result-object v6

    .line 101122238
    if-ne v1, v6, :cond_c8

    .line 101122240
    new-instance v1, Ltf5/m;

    .line 101122242
    invoke-direct {v1}, Ltf5/m;-><init>()V

    .line 101122245
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122248
    :cond_c8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122253
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122256
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122259
    move-result-object v0

    .line 101122260
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122263
    move-result-object v5

    .line 101122264
    if-ne v0, v5, :cond_e2

    .line 101122266
    new-instance v0, Ltf5/n;

    .line 101122268
    invoke-direct {v0}, Ltf5/n;-><init>()V

    .line 101122271
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122274
    :cond_e2
    move-object v6, v0

    .line 101122275
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122280
    const/16 v8, 0x6c00

    .line 101122282
    const/4 v9, 0x6

    .line 101122283
    move-object v5, v1

    .line 101122284
    move-object v7, p3

    .line 101122285
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122291
    move-result v0

    .line 101122292
    if-eqz v0, :cond_fd

    .line 101122294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122297
    goto :goto_fd

    .line 101122298
    :cond_fa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122301
    :cond_fd
    :goto_fd
    move-object v3, p1

    .line 101122302
    move-object v4, p2

    .line 101122303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122306
    move-result-object p1

    .line 101122307
    if-eqz p1, :cond_111

    .line 101122309
    new-instance p2, Ltf5/o;

    .line 101122311
    move-object v1, p2

    .line 101122312
    move-object v2, p0

    .line 101122313
    move v5, p4

    .line 101122314
    move v6, p5

    .line 101122315
    invoke-direct/range {v1 .. v6}, Ltf5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ltf5/b;II)V

    .line 101122318
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, 0x49e89528    # 1905317.0f

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
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122063
    .line 101122064
    or-int/lit8 v2, p4, 0x6

    .line 101122065
    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101122068
    .line 101122069
    if-nez v2, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v2, p4

    .line 101122083
    :goto_23
    and-int/lit8 v4, p5, 0x2

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
    and-int/lit8 v6, p4, 0x30

    .line 101122093
    .line 101122094
    if-nez v6, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x4

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
    and-int/lit16 v7, p4, 0x180

    .line 101122116
    .line 101122117
    if-nez v7, :cond_53

    .line 101122118
    .line 101122119
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v7

    .line 101122123
    if-eqz v7, :cond_50

    .line 101122124
    .line 101122125
    const/16 v7, 0x100

    .line 101122126
    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v7, 0x80

    .line 101122129
    .line 101122130
    :goto_52
    or-int/2addr v2, v7

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v7, v2, 0x93

    .line 101122132
    .line 101122133
    const/16 v8, 0x92

    .line 101122134
    .line 101122135
    const/4 v9, 0x1

    .line 101122136
    if-eq v7, v8, :cond_5c

    .line 101122137
    .line 101122138
    const/4 v7, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v7, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v8, v2, 0x1

    .line 101122142
    .line 101122143
    invoke-interface {p3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v7

    .line 101122147
    if-eqz v7, :cond_fa

    .line 101122148
    .line 101122149
    const/4 v7, 0x0

    .line 101122150
    if-eqz v4, :cond_69

    .line 101122151
    .line 101122152
    move-object p1, v7

    .line 101122153
    :cond_69
    if-eqz v6, :cond_6c

    .line 101122154
    .line 101122155
    move-object p2, v7

    .line 101122156
    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v4

    .line 101122160
    if-eqz v4, :cond_78

    .line 101122161
    .line 101122162
    const/4 v4, -0x1

    .line 101122163
    const-string v6, "com.dragon.read.kmp.compose.common.LottieView (Lottie.android.kt:37)"

    .line 101122164
    .line 101122165
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    .line 101122167
    .line 101122168
    :cond_78
    const v1, -0x6815fd56

    .line 101122169
    .line 101122170
    .line 101122171
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122172
    .line 101122173
    .line 101122174
    and-int/lit8 v1, v2, 0xe

    .line 101122175
    .line 101122176
    if-ne v1, v3, :cond_84

    .line 101122177
    .line 101122178
    const/4 v1, 0x1

    .line 101122179
    goto :goto_85

    .line 101122180
    :cond_84
    const/4 v1, 0x0

    .line 101122181
    :goto_85
    and-int/lit8 v2, v2, 0x70

    .line 101122182
    .line 101122183
    if-ne v2, v5, :cond_8a

    .line 101122184
    .line 101122185
    const/4 v0, 0x1

    .line 101122186
    :cond_8a
    or-int/2addr v0, v1

    .line 101122187
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122188
    .line 101122189
    .line 101122190
    move-result v1

    .line 101122191
    or-int/2addr v0, v1

    .line 101122192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v1

    .line 101122196
    if-nez v0, :cond_9e

    .line 101122197
    .line 101122198
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122199
    .line 101122200
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v0

    .line 101122204
    if-ne v1, v0, :cond_a6

    .line 101122205
    .line 101122206
    :cond_9e
    new-instance v1, Ltf5/l;

    .line 101122207
    .line 101122208
    invoke-direct {v1, p0, p1, p2}, Ltf5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ltf5/b;)V

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122212
    .line 101122213
    .line 101122214
    :cond_a6
    move-object v2, v1

    .line 101122215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122216
    .line 101122217
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122218
    .line 101122219
    .line 101122220
    const/4 v3, 0x0

    .line 101122221
    const/4 v4, 0x0

    .line 101122222
    const v0, 0x6e3c21fe

    .line 101122223
    .line 101122224
    .line 101122225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v1

    .line 101122232
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122233
    .line 101122234
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v6

    .line 101122238
    if-ne v1, v6, :cond_c8

    .line 101122239
    .line 101122240
    new-instance v1, Ltf5/m;

    .line 101122241
    .line 101122242
    invoke-direct {v1}, Ltf5/m;-><init>()V

    .line 101122243
    .line 101122244
    .line 101122245
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122246
    .line 101122247
    .line 101122248
    :cond_c8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122249
    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122254
    .line 101122255
    .line 101122256
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v0

    .line 101122260
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v5

    .line 101122264
    if-ne v0, v5, :cond_e2

    .line 101122265
    .line 101122266
    new-instance v0, Ltf5/n;

    .line 101122267
    .line 101122268
    invoke-direct {v0}, Ltf5/n;-><init>()V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122272
    .line 101122273
    .line 101122274
    :cond_e2
    move-object v6, v0

    .line 101122275
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122276
    .line 101122277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122278
    .line 101122279
    .line 101122280
    const/16 v8, 0x6c00

    .line 101122281
    .line 101122282
    const/4 v9, 0x6

    .line 101122283
    move-object v5, v1

    .line 101122284
    move-object v7, p3

    .line 101122285
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122286
    .line 101122287
    .line 101122288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v0

    .line 101122292
    if-eqz v0, :cond_fd

    .line 101122293
    .line 101122294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122295
    .line 101122296
    .line 101122297
    goto :goto_fd

    .line 101122298
    :cond_fa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122299
    .line 101122300
    .line 101122301
    :cond_fd
    :goto_fd
    move-object v3, p1

    .line 101122302
    move-object v4, p2

    .line 101122303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object p1

    .line 101122307
    if-eqz p1, :cond_111

    .line 101122308
    .line 101122309
    new-instance p2, Ltf5/o;

    .line 101122310
    .line 101122311
    move-object v1, p2

    .line 101122312
    move-object v2, p0

    .line 101122313
    move v5, p4

    .line 101122314
    move v6, p5

    .line 101122315
    invoke-direct/range {v1 .. v6}, Ltf5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ltf5/b;II)V

    .line 101122316
    .line 101122317
    .line 101122318
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    :cond_111
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move/from16 v7, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v1, -0x2bbf1160

    .line 117964811
    move-object/from16 v2, p4

    .line 117964813
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964819
    const/4 v3, 0x2

    .line 117964820
    const/4 v4, 0x4

    .line 117964821
    if-eqz v2, :cond_1a

    .line 117964823
    or-int/lit8 v2, v7, 0x6

    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v2, v7, 0x6

    .line 117964828
    if-nez v2, :cond_29

    .line 117964830
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    move-result v2

    .line 117964834
    if-eqz v2, :cond_26

    .line 117964836
    const/4 v2, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v2, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v2, v7

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v2, v7

    .line 117964842
    :goto_2a
    and-int/lit8 v5, p6, 0x2

    .line 117964844
    if-eqz v5, :cond_31

    .line 117964846
    or-int/lit8 v2, v2, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v7, 0x30

    .line 117964851
    if-nez v8, :cond_44

    .line 117964853
    move-object/from16 v8, p1

    .line 117964855
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964861
    const/16 v9, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v2, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964870
    :goto_46
    and-int/lit16 v9, v7, 0x180

    .line 117964872
    const/16 v10, 0x100

    .line 117964874
    const/4 v11, -0x1

    .line 117964875
    if-nez v9, :cond_65

    .line 117964877
    and-int/lit8 v9, p6, 0x4

    .line 117964879
    if-nez v9, :cond_62

    .line 117964881
    if-nez p2, :cond_55

    .line 117964883
    const/4 v9, -0x1

    .line 117964884
    goto :goto_59

    .line 117964885
    :cond_55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 117964888
    move-result v9

    .line 117964889
    :goto_59
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964892
    move-result v9

    .line 117964893
    if-eqz v9, :cond_62

    .line 117964895
    const/16 v9, 0x100

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v9, 0x80

    .line 117964900
    :goto_64
    or-int/2addr v2, v9

    .line 117964901
    :cond_65
    and-int/lit8 v9, p6, 0x8

    .line 117964903
    const/16 v12, 0x800

    .line 117964905
    if-eqz v9, :cond_6e

    .line 117964907
    or-int/lit16 v2, v2, 0xc00

    .line 117964909
    goto :goto_81

    .line 117964910
    :cond_6e
    and-int/lit16 v13, v7, 0xc00

    .line 117964912
    if-nez v13, :cond_81

    .line 117964914
    move-object/from16 v13, p3

    .line 117964916
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964919
    move-result v14

    .line 117964920
    if-eqz v14, :cond_7d

    .line 117964922
    const/16 v14, 0x800

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v14, 0x400

    .line 117964927
    :goto_7f
    or-int/2addr v2, v14

    .line 117964928
    goto :goto_83

    .line 117964929
    :cond_81
    :goto_81
    move-object/from16 v13, p3

    .line 117964931
    :goto_83
    and-int/lit16 v14, v2, 0x493

    .line 117964933
    const/16 v0, 0x492

    .line 117964935
    const/16 v17, 0x1

    .line 117964937
    if-eq v14, v0, :cond_8d

    .line 117964939
    const/4 v0, 0x1

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    const/4 v0, 0x0

    .line 117964942
    :goto_8e
    and-int/lit8 v14, v2, 0x1

    .line 117964944
    invoke-interface {v15, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964947
    move-result v0

    .line 117964948
    if-eqz v0, :cond_22f

    .line 117964950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964953
    and-int/lit8 v0, v7, 0x1

    .line 117964955
    const/4 v14, 0x0

    .line 117964956
    if-eqz v0, :cond_b4

    .line 117964958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964961
    move-result v0

    .line 117964962
    if-eqz v0, :cond_a5

    .line 117964964
    goto :goto_b4

    .line 117964965
    :cond_a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964968
    and-int/lit8 v0, p6, 0x4

    .line 117964970
    if-eqz v0, :cond_ae

    .line 117964972
    and-int/lit16 v2, v2, -0x381

    .line 117964974
    :cond_ae
    move-object/from16 v19, p2

    .line 117964976
    move-object/from16 v18, v8

    .line 117964978
    move v8, v2

    .line 117964979
    goto :goto_d5

    .line 117964980
    :cond_b4
    :goto_b4
    if-eqz v5, :cond_b9

    .line 117964982
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964984
    goto :goto_ba

    .line 117964985
    :cond_b9
    move-object v0, v8

    .line 117964986
    :goto_ba
    and-int/lit8 v5, p6, 0x4

    .line 117964988
    if-eqz v5, :cond_cb

    .line 117964990
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117964992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964995
    const/4 v5, 0x6

    .line 117964996
    invoke-static {v15, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964999
    move-result-object v5

    .line 117965000
    and-int/lit16 v2, v2, -0x381

    .line 117965002
    goto :goto_cd

    .line 117965003
    :cond_cb
    move-object/from16 v5, p2

    .line 117965005
    :goto_cd
    move-object/from16 v18, v0

    .line 117965007
    move v8, v2

    .line 117965008
    move-object/from16 v19, v5

    .line 117965010
    if-eqz v9, :cond_d5

    .line 117965012
    move-object v13, v14

    .line 117965013
    :cond_d5
    :goto_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965019
    move-result v0

    .line 117965020
    if-eqz v0, :cond_e3

    .line 117965022
    const-string v0, "com.dragon.read.kmp.compose.common.LottieView (Lottie.android.kt:83)"

    .line 117965024
    invoke-static {v1, v8, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965027
    :cond_e3
    iget-object v0, v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a:Lcom/dragon/read/kmp/compose/common/a;

    .line 117965029
    const v1, -0x615d173a

    .line 117965032
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965035
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965038
    move-result v0

    .line 117965039
    and-int/lit16 v1, v8, 0x380

    .line 117965041
    xor-int/lit16 v1, v1, 0x180

    .line 117965043
    if-le v1, v10, :cond_ff

    .line 117965045
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 117965048
    move-result v1

    .line 117965049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965052
    move-result v1

    .line 117965053
    if-nez v1, :cond_103

    .line 117965055
    :cond_ff
    and-int/lit16 v1, v8, 0x180

    .line 117965057
    if-ne v1, v10, :cond_105

    .line 117965059
    :cond_103
    const/4 v1, 0x1

    .line 117965060
    goto :goto_106

    .line 117965061
    :cond_105
    const/4 v1, 0x0

    .line 117965062
    :goto_106
    or-int/2addr v0, v1

    .line 117965063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965066
    move-result-object v1

    .line 117965067
    if-nez v0, :cond_115

    .line 117965069
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965071
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965074
    move-result-object v0

    .line 117965075
    if-ne v1, v0, :cond_136

    .line 117965077
    :cond_115
    iget-object v0, v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a:Lcom/dragon/read/kmp/compose/common/a;

    .line 117965079
    instance-of v1, v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 117965081
    if-eqz v1, :cond_120

    .line 117965083
    check-cast v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 117965085
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/a$c;->d:Ljava/lang/String;

    .line 117965087
    goto :goto_132

    .line 117965088
    :cond_120
    instance-of v1, v0, Lcom/dragon/read/kmp/compose/common/a$b;

    .line 117965090
    if-eqz v1, :cond_229

    .line 117965092
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965095
    move-result v1

    .line 117965096
    check-cast v0, Lcom/dragon/read/kmp/compose/common/a$b;

    .line 117965098
    if-eqz v1, :cond_130

    .line 117965100
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/a$b;->e:Ljava/lang/String;

    .line 117965102
    if-nez v1, :cond_133

    .line 117965104
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/a$b;->d:Ljava/lang/String;

    .line 117965106
    :goto_132
    move-object v1, v0

    .line 117965107
    :cond_133
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965110
    :cond_136
    move-object v2, v1

    .line 117965111
    check-cast v2, Ljava/lang/String;

    .line 117965113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965116
    const v0, 0x6e3c21fe

    .line 117965119
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965125
    move-result-object v1

    .line 117965126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965128
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965131
    move-result-object v9

    .line 117965132
    if-ne v1, v9, :cond_155

    .line 117965134
    invoke-static {v14, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965137
    move-result-object v1

    .line 117965138
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965141
    :cond_155
    move-object v9, v1

    .line 117965142
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 117965144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965147
    shr-int/lit8 v1, v8, 0x9

    .line 117965149
    and-int/lit8 v1, v1, 0xe

    .line 117965151
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965154
    move-result-object v1

    .line 117965155
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965161
    move-result-object v10

    .line 117965162
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965165
    move-result-object v11

    .line 117965166
    if-ne v10, v11, :cond_177

    .line 117965168
    invoke-static {v13, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965171
    move-result-object v10

    .line 117965172
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965175
    :cond_177
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 117965177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965180
    const v3, -0x6815fd56

    .line 117965183
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965186
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965189
    move-result v3

    .line 117965190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965193
    move-result v11

    .line 117965194
    or-int/2addr v3, v11

    .line 117965195
    and-int/lit8 v11, v8, 0xe

    .line 117965197
    if-ne v11, v4, :cond_191

    .line 117965199
    const/4 v14, 0x1

    .line 117965200
    goto :goto_192

    .line 117965201
    :cond_191
    const/4 v14, 0x0

    .line 117965202
    :goto_192
    or-int/2addr v3, v14

    .line 117965203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965206
    move-result-object v14

    .line 117965207
    if-nez v3, :cond_19f

    .line 117965209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965212
    move-result-object v3

    .line 117965213
    if-ne v14, v3, :cond_1a7

    .line 117965215
    :cond_19f
    new-instance v14, Ltf5/c;

    .line 117965217
    invoke-direct {v14, v2, v6, v1}, Ltf5/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/runtime/State;)V

    .line 117965220
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965223
    :cond_1a7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965228
    const/16 v20, 0x0

    .line 117965230
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965236
    move-result-object v0

    .line 117965237
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965240
    move-result-object v1

    .line 117965241
    if-ne v0, v1, :cond_1c3

    .line 117965243
    new-instance v0, Ltf5/i;

    .line 117965245
    invoke-direct {v0}, Ltf5/i;-><init>()V

    .line 117965248
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965251
    :cond_1c3
    move-object/from16 v21, v0

    .line 117965253
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 117965255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965258
    const v0, -0x48fade91

    .line 117965261
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965264
    if-ne v11, v4, :cond_1d4

    .line 117965266
    const/4 v0, 0x1

    .line 117965267
    goto :goto_1d5

    .line 117965268
    :cond_1d4
    const/4 v0, 0x0

    .line 117965269
    :goto_1d5
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965272
    move-result v1

    .line 117965273
    or-int/2addr v0, v1

    .line 117965274
    and-int/lit16 v1, v8, 0x1c00

    .line 117965276
    if-ne v1, v12, :cond_1e1

    .line 117965278
    const/16 v16, 0x1

    .line 117965280
    goto :goto_1e3

    .line 117965281
    :cond_1e1
    const/16 v16, 0x0

    .line 117965283
    :goto_1e3
    or-int v0, v0, v16

    .line 117965285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965288
    move-result-object v1

    .line 117965289
    if-nez v0, :cond_1f1

    .line 117965291
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965294
    move-result-object v0

    .line 117965295
    if-ne v1, v0, :cond_200

    .line 117965297
    :cond_1f1
    new-instance v11, Ltf5/j;

    .line 117965299
    move-object v0, v11

    .line 117965300
    move-object/from16 v1, p0

    .line 117965302
    move-object v3, v13

    .line 117965303
    move-object v4, v9

    .line 117965304
    move-object v5, v10

    .line 117965305
    invoke-direct/range {v0 .. v5}, Ltf5/j;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 117965308
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965311
    move-object v1, v11

    .line 117965312
    :cond_200
    move-object v12, v1

    .line 117965313
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965318
    and-int/lit8 v0, v8, 0x70

    .line 117965320
    or-int/lit16 v0, v0, 0xc00

    .line 117965322
    const/4 v1, 0x4

    .line 117965323
    move-object v8, v14

    .line 117965324
    move-object/from16 v9, v18

    .line 117965326
    move-object/from16 v10, v20

    .line 117965328
    move-object/from16 v11, v21

    .line 117965330
    move-object v2, v13

    .line 117965331
    move-object v13, v15

    .line 117965332
    move v14, v0

    .line 117965333
    move-object v0, v15

    .line 117965334
    move v15, v1

    .line 117965335
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965341
    move-result v1

    .line 117965342
    if-eqz v1, :cond_223

    .line 117965344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965347
    :cond_223
    move-object v4, v2

    .line 117965348
    move-object/from16 v2, v18

    .line 117965350
    move-object/from16 v3, v19

    .line 117965352
    goto :goto_237

    .line 117965353
    :cond_229
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965358
    throw v0

    .line 117965359
    :cond_22f
    move-object v0, v15

    .line 117965360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965363
    move-object/from16 v3, p2

    .line 117965365
    move-object v2, v8

    .line 117965366
    move-object v4, v13

    .line 117965367
    :goto_237
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965370
    move-result-object v8

    .line 117965371
    if-eqz v8, :cond_24c

    .line 117965373
    new-instance v9, Ltf5/k;

    .line 117965375
    move-object v0, v9

    .line 117965376
    move-object/from16 v1, p0

    .line 117965378
    move/from16 v5, p5

    .line 117965380
    move/from16 v6, p6

    .line 117965382
    invoke-direct/range {v0 .. v6}, Ltf5/k;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;II)V

    .line 117965385
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965388
    :cond_24c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v1, -0x2bbf1160

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p4

    .line 117964812
    .line 117964813
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v3, 0x2

    .line 117964820
    const/4 v4, 0x4

    .line 117964821
    if-eqz v2, :cond_1a

    .line 117964822
    .line 117964823
    or-int/lit8 v2, v7, 0x6

    .line 117964824
    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v2, v7, 0x6

    .line 117964827
    .line 117964828
    if-nez v2, :cond_29

    .line 117964829
    .line 117964830
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v2

    .line 117964834
    if-eqz v2, :cond_26

    .line 117964835
    .line 117964836
    const/4 v2, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v2, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v2, v7

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v2, v7

    .line 117964842
    :goto_2a
    and-int/lit8 v5, p6, 0x2

    .line 117964843
    .line 117964844
    if-eqz v5, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v2, v2, 0x30

    .line 117964847
    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v7, 0x30

    .line 117964850
    .line 117964851
    if-nez v8, :cond_44

    .line 117964852
    .line 117964853
    move-object/from16 v8, p1

    .line 117964854
    .line 117964855
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964860
    .line 117964861
    const/16 v9, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v2, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964869
    .line 117964870
    :goto_46
    and-int/lit16 v9, v7, 0x180

    .line 117964871
    .line 117964872
    const/16 v10, 0x100

    .line 117964873
    .line 117964874
    const/4 v11, -0x1

    .line 117964875
    if-nez v9, :cond_65

    .line 117964876
    .line 117964877
    and-int/lit8 v9, p6, 0x4

    .line 117964878
    .line 117964879
    if-nez v9, :cond_62

    .line 117964880
    .line 117964881
    if-nez p2, :cond_55

    .line 117964882
    .line 117964883
    const/4 v9, -0x1

    .line 117964884
    goto :goto_59

    .line 117964885
    :cond_55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v9

    .line 117964889
    :goto_59
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964890
    .line 117964891
    .line 117964892
    move-result v9

    .line 117964893
    if-eqz v9, :cond_62

    .line 117964894
    .line 117964895
    const/16 v9, 0x100

    .line 117964896
    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v9, 0x80

    .line 117964899
    .line 117964900
    :goto_64
    or-int/2addr v2, v9

    .line 117964901
    :cond_65
    and-int/lit8 v9, p6, 0x8

    .line 117964902
    .line 117964903
    const/16 v12, 0x800

    .line 117964904
    .line 117964905
    if-eqz v9, :cond_6e

    .line 117964906
    .line 117964907
    or-int/lit16 v2, v2, 0xc00

    .line 117964908
    .line 117964909
    goto :goto_81

    .line 117964910
    :cond_6e
    and-int/lit16 v13, v7, 0xc00

    .line 117964911
    .line 117964912
    if-nez v13, :cond_81

    .line 117964913
    .line 117964914
    move-object/from16 v13, p3

    .line 117964915
    .line 117964916
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v14

    .line 117964920
    if-eqz v14, :cond_7d

    .line 117964921
    .line 117964922
    const/16 v14, 0x800

    .line 117964923
    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v14, 0x400

    .line 117964926
    .line 117964927
    :goto_7f
    or-int/2addr v2, v14

    .line 117964928
    goto :goto_83

    .line 117964929
    :cond_81
    :goto_81
    move-object/from16 v13, p3

    .line 117964930
    .line 117964931
    :goto_83
    and-int/lit16 v14, v2, 0x493

    .line 117964932
    .line 117964933
    const/16 v0, 0x492

    .line 117964934
    .line 117964935
    const/16 v17, 0x1

    .line 117964936
    .line 117964937
    if-eq v14, v0, :cond_8d

    .line 117964938
    .line 117964939
    const/4 v0, 0x1

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    const/4 v0, 0x0

    .line 117964942
    :goto_8e
    and-int/lit8 v14, v2, 0x1

    .line 117964943
    .line 117964944
    invoke-interface {v15, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v0

    .line 117964948
    if-eqz v0, :cond_22f

    .line 117964949
    .line 117964950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964951
    .line 117964952
    .line 117964953
    and-int/lit8 v0, v7, 0x1

    .line 117964954
    .line 117964955
    const/4 v14, 0x0

    .line 117964956
    if-eqz v0, :cond_b4

    .line 117964957
    .line 117964958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964959
    .line 117964960
    .line 117964961
    move-result v0

    .line 117964962
    if-eqz v0, :cond_a5

    .line 117964963
    .line 117964964
    goto :goto_b4

    .line 117964965
    :cond_a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964966
    .line 117964967
    .line 117964968
    and-int/lit8 v0, p6, 0x4

    .line 117964969
    .line 117964970
    if-eqz v0, :cond_ae

    .line 117964971
    .line 117964972
    and-int/lit16 v2, v2, -0x381

    .line 117964973
    .line 117964974
    :cond_ae
    move-object/from16 v19, p2

    .line 117964975
    .line 117964976
    move-object/from16 v18, v8

    .line 117964977
    .line 117964978
    move v8, v2

    .line 117964979
    goto :goto_d5

    .line 117964980
    :cond_b4
    :goto_b4
    if-eqz v5, :cond_b9

    .line 117964981
    .line 117964982
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964983
    .line 117964984
    goto :goto_ba

    .line 117964985
    :cond_b9
    move-object v0, v8

    .line 117964986
    :goto_ba
    and-int/lit8 v5, p6, 0x4

    .line 117964987
    .line 117964988
    if-eqz v5, :cond_cb

    .line 117964989
    .line 117964990
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117964991
    .line 117964992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964993
    .line 117964994
    .line 117964995
    const/4 v5, 0x6

    .line 117964996
    invoke-static {v15, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v5

    .line 117965000
    and-int/lit16 v2, v2, -0x381

    .line 117965001
    .line 117965002
    goto :goto_cd

    .line 117965003
    :cond_cb
    move-object/from16 v5, p2

    .line 117965004
    .line 117965005
    :goto_cd
    move-object/from16 v18, v0

    .line 117965006
    .line 117965007
    move v8, v2

    .line 117965008
    move-object/from16 v19, v5

    .line 117965009
    .line 117965010
    if-eqz v9, :cond_d5

    .line 117965011
    .line 117965012
    move-object v13, v14

    .line 117965013
    :cond_d5
    :goto_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965014
    .line 117965015
    .line 117965016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965017
    .line 117965018
    .line 117965019
    move-result v0

    .line 117965020
    if-eqz v0, :cond_e3

    .line 117965021
    .line 117965022
    const-string v0, "com.dragon.read.kmp.compose.common.LottieView (Lottie.android.kt:83)"

    .line 117965023
    .line 117965024
    invoke-static {v1, v8, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965025
    .line 117965026
    .line 117965027
    :cond_e3
    iget-object v0, v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a:Lcom/dragon/read/kmp/compose/common/a;

    .line 117965028
    .line 117965029
    const v1, -0x615d173a

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965036
    .line 117965037
    .line 117965038
    move-result v0

    .line 117965039
    and-int/lit16 v1, v8, 0x380

    .line 117965040
    .line 117965041
    xor-int/lit16 v1, v1, 0x180

    .line 117965042
    .line 117965043
    if-le v1, v10, :cond_ff

    .line 117965044
    .line 117965045
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v1

    .line 117965049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v1

    .line 117965053
    if-nez v1, :cond_103

    .line 117965054
    .line 117965055
    :cond_ff
    and-int/lit16 v1, v8, 0x180

    .line 117965056
    .line 117965057
    if-ne v1, v10, :cond_105

    .line 117965058
    .line 117965059
    :cond_103
    const/4 v1, 0x1

    .line 117965060
    goto :goto_106

    .line 117965061
    :cond_105
    const/4 v1, 0x0

    .line 117965062
    :goto_106
    or-int/2addr v0, v1

    .line 117965063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v1

    .line 117965067
    if-nez v0, :cond_115

    .line 117965068
    .line 117965069
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965070
    .line 117965071
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v0

    .line 117965075
    if-ne v1, v0, :cond_136

    .line 117965076
    .line 117965077
    :cond_115
    iget-object v0, v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a:Lcom/dragon/read/kmp/compose/common/a;

    .line 117965078
    .line 117965079
    instance-of v1, v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 117965080
    .line 117965081
    if-eqz v1, :cond_120

    .line 117965082
    .line 117965083
    check-cast v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 117965084
    .line 117965085
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/a$c;->d:Ljava/lang/String;

    .line 117965086
    .line 117965087
    goto :goto_132

    .line 117965088
    :cond_120
    instance-of v1, v0, Lcom/dragon/read/kmp/compose/common/a$b;

    .line 117965089
    .line 117965090
    if-eqz v1, :cond_229

    .line 117965091
    .line 117965092
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965093
    .line 117965094
    .line 117965095
    move-result v1

    .line 117965096
    check-cast v0, Lcom/dragon/read/kmp/compose/common/a$b;

    .line 117965097
    .line 117965098
    if-eqz v1, :cond_130

    .line 117965099
    .line 117965100
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/a$b;->e:Ljava/lang/String;

    .line 117965101
    .line 117965102
    if-nez v1, :cond_133

    .line 117965103
    .line 117965104
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/a$b;->d:Ljava/lang/String;

    .line 117965105
    .line 117965106
    :goto_132
    move-object v1, v0

    .line 117965107
    :cond_133
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965108
    .line 117965109
    .line 117965110
    :cond_136
    move-object v2, v1

    .line 117965111
    check-cast v2, Ljava/lang/String;

    .line 117965112
    .line 117965113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965114
    .line 117965115
    .line 117965116
    const v0, 0x6e3c21fe

    .line 117965117
    .line 117965118
    .line 117965119
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965120
    .line 117965121
    .line 117965122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v1

    .line 117965126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965127
    .line 117965128
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v9

    .line 117965132
    if-ne v1, v9, :cond_155

    .line 117965133
    .line 117965134
    invoke-static {v14, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v1

    .line 117965138
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965139
    .line 117965140
    .line 117965141
    :cond_155
    move-object v9, v1

    .line 117965142
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 117965143
    .line 117965144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965145
    .line 117965146
    .line 117965147
    shr-int/lit8 v1, v8, 0x9

    .line 117965148
    .line 117965149
    and-int/lit8 v1, v1, 0xe

    .line 117965150
    .line 117965151
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v1

    .line 117965155
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965156
    .line 117965157
    .line 117965158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965159
    .line 117965160
    .line 117965161
    move-result-object v10

    .line 117965162
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v11

    .line 117965166
    if-ne v10, v11, :cond_177

    .line 117965167
    .line 117965168
    invoke-static {v13, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v10

    .line 117965172
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965173
    .line 117965174
    .line 117965175
    :cond_177
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 117965176
    .line 117965177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965178
    .line 117965179
    .line 117965180
    const v3, -0x6815fd56

    .line 117965181
    .line 117965182
    .line 117965183
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965184
    .line 117965185
    .line 117965186
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v3

    .line 117965190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965191
    .line 117965192
    .line 117965193
    move-result v11

    .line 117965194
    or-int/2addr v3, v11

    .line 117965195
    and-int/lit8 v11, v8, 0xe

    .line 117965196
    .line 117965197
    if-ne v11, v4, :cond_191

    .line 117965198
    .line 117965199
    const/4 v14, 0x1

    .line 117965200
    goto :goto_192

    .line 117965201
    :cond_191
    const/4 v14, 0x0

    .line 117965202
    :goto_192
    or-int/2addr v3, v14

    .line 117965203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v14

    .line 117965207
    if-nez v3, :cond_19f

    .line 117965208
    .line 117965209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v3

    .line 117965213
    if-ne v14, v3, :cond_1a7

    .line 117965214
    .line 117965215
    :cond_19f
    new-instance v14, Ltf5/c;

    .line 117965216
    .line 117965217
    invoke-direct {v14, v2, v6, v1}, Ltf5/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/runtime/State;)V

    .line 117965218
    .line 117965219
    .line 117965220
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965221
    .line 117965222
    .line 117965223
    :cond_1a7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965224
    .line 117965225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965226
    .line 117965227
    .line 117965228
    const/16 v20, 0x0

    .line 117965229
    .line 117965230
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965231
    .line 117965232
    .line 117965233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v0

    .line 117965237
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v1

    .line 117965241
    if-ne v0, v1, :cond_1c3

    .line 117965242
    .line 117965243
    new-instance v0, Ltf5/i;

    .line 117965244
    .line 117965245
    invoke-direct {v0}, Ltf5/i;-><init>()V

    .line 117965246
    .line 117965247
    .line 117965248
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965249
    .line 117965250
    .line 117965251
    :cond_1c3
    move-object/from16 v21, v0

    .line 117965252
    .line 117965253
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 117965254
    .line 117965255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965256
    .line 117965257
    .line 117965258
    const v0, -0x48fade91

    .line 117965259
    .line 117965260
    .line 117965261
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    .line 117965263
    .line 117965264
    if-ne v11, v4, :cond_1d4

    .line 117965265
    .line 117965266
    const/4 v0, 0x1

    .line 117965267
    goto :goto_1d5

    .line 117965268
    :cond_1d4
    const/4 v0, 0x0

    .line 117965269
    :goto_1d5
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965270
    .line 117965271
    .line 117965272
    move-result v1

    .line 117965273
    or-int/2addr v0, v1

    .line 117965274
    and-int/lit16 v1, v8, 0x1c00

    .line 117965275
    .line 117965276
    if-ne v1, v12, :cond_1e1

    .line 117965277
    .line 117965278
    const/16 v16, 0x1

    .line 117965279
    .line 117965280
    goto :goto_1e3

    .line 117965281
    :cond_1e1
    const/16 v16, 0x0

    .line 117965282
    .line 117965283
    :goto_1e3
    or-int v0, v0, v16

    .line 117965284
    .line 117965285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v1

    .line 117965289
    if-nez v0, :cond_1f1

    .line 117965290
    .line 117965291
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965292
    .line 117965293
    .line 117965294
    move-result-object v0

    .line 117965295
    if-ne v1, v0, :cond_200

    .line 117965296
    .line 117965297
    :cond_1f1
    new-instance v11, Ltf5/j;

    .line 117965298
    .line 117965299
    move-object v0, v11

    .line 117965300
    move-object/from16 v1, p0

    .line 117965301
    .line 117965302
    move-object v3, v13

    .line 117965303
    move-object v4, v9

    .line 117965304
    move-object v5, v10

    .line 117965305
    invoke-direct/range {v0 .. v5}, Ltf5/j;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 117965306
    .line 117965307
    .line 117965308
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965309
    .line 117965310
    .line 117965311
    move-object v1, v11

    .line 117965312
    :cond_200
    move-object v12, v1

    .line 117965313
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965314
    .line 117965315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965316
    .line 117965317
    .line 117965318
    and-int/lit8 v0, v8, 0x70

    .line 117965319
    .line 117965320
    or-int/lit16 v0, v0, 0xc00

    .line 117965321
    .line 117965322
    const/4 v1, 0x4

    .line 117965323
    move-object v8, v14

    .line 117965324
    move-object/from16 v9, v18

    .line 117965325
    .line 117965326
    move-object/from16 v10, v20

    .line 117965327
    .line 117965328
    move-object/from16 v11, v21

    .line 117965329
    .line 117965330
    move-object v2, v13

    .line 117965331
    move-object v13, v15

    .line 117965332
    move v14, v0

    .line 117965333
    move-object v0, v15

    .line 117965334
    move v15, v1

    .line 117965335
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965336
    .line 117965337
    .line 117965338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965339
    .line 117965340
    .line 117965341
    move-result v1

    .line 117965342
    if-eqz v1, :cond_223

    .line 117965343
    .line 117965344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965345
    .line 117965346
    .line 117965347
    :cond_223
    move-object v4, v2

    .line 117965348
    move-object/from16 v2, v18

    .line 117965349
    .line 117965350
    move-object/from16 v3, v19

    .line 117965351
    .line 117965352
    goto :goto_237

    .line 117965353
    :cond_229
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965354
    .line 117965355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965356
    .line 117965357
    .line 117965358
    throw v0

    .line 117965359
    :cond_22f
    move-object v0, v15

    .line 117965360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965361
    .line 117965362
    .line 117965363
    move-object/from16 v3, p2

    .line 117965364
    .line 117965365
    move-object v2, v8

    .line 117965366
    move-object v4, v13

    .line 117965367
    :goto_237
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965368
    .line 117965369
    .line 117965370
    move-result-object v8

    .line 117965371
    if-eqz v8, :cond_24c

    .line 117965372
    .line 117965373
    new-instance v9, Ltf5/k;

    .line 117965374
    .line 117965375
    move-object v0, v9

    .line 117965376
    move-object/from16 v1, p0

    .line 117965377
    .line 117965378
    move/from16 v5, p5

    .line 117965379
    .line 117965380
    move/from16 v6, p6

    .line 117965381
    .line 117965382
    invoke-direct/range {v0 .. v6}, Ltf5/k;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;II)V

    .line 117965383
    .line 117965384
    .line 117965385
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965386
    .line 117965387
    .line 117965388
    :cond_24c
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x1507d5e4

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344845
    const/4 v3, 0x2

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344848
    or-int/lit8 v2, p0, 0x6

    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 84344853
    if-nez v2, :cond_22

    .line 84344855
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p0

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p0

    .line 84344867
    :goto_23
    and-int/lit8 v4, v2, 0x3

    .line 84344869
    const/4 v5, 0x1

    .line 84344870
    if-eq v4, v3, :cond_2a

    .line 84344872
    const/4 v4, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v4, 0x0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v2, 0x1

    .line 84344877
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344880
    move-result v4

    .line 84344881
    if-eqz v4, :cond_123

    .line 84344883
    and-int/lit8 v4, p1, 0x2

    .line 84344885
    if-eqz v4, :cond_38

    .line 84344887
    const/4 p4, 0x0

    .line 84344888
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_44

    .line 84344894
    const/4 v4, -0x1

    .line 84344895
    const-string v6, "com.dragon.read.kmp.compose.common.NetErrorLottie (Lottie.android.kt:163)"

    .line 84344897
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344900
    :cond_44
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344905
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344908
    move-result-object v1

    .line 84344909
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344912
    move-result v1

    .line 84344913
    if-eqz v1, :cond_71

    .line 84344915
    const-string v2, "black"

    .line 84344917
    const/4 v4, 0x0

    .line 84344918
    invoke-static {p3, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84344921
    move-result v2

    .line 84344922
    if-nez v2, :cond_71

    .line 84344924
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84344926
    new-array v2, v5, [Ljava/lang/Object;

    .line 84344928
    aput-object p3, v2, v0

    .line 84344930
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84344933
    move-result-object v0

    .line 84344934
    const-string v2, "%s_black"

    .line 84344936
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344939
    move-result-object v0

    .line 84344940
    const-string v2, ""

    .line 84344942
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344945
    :cond_71
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 84344947
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 84344950
    move-result-object v0

    .line 84344951
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344953
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344956
    if-eqz v0, :cond_105

    .line 84344958
    const v2, 0x5adb8f77

    .line 84344961
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344964
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 84344966
    const/4 v3, 0x0

    .line 84344967
    new-instance v4, Ltf5/q;

    .line 84344969
    invoke-direct {v4, v0, v8, v1}, Ltf5/q;-><init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 84344972
    const/4 v6, 0x6

    .line 84344973
    const/4 v7, 0x2

    .line 84344974
    move-object v5, p2

    .line 84344975
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84344978
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344980
    const/16 v3, 0x163

    .line 84344982
    int-to-float v3, v3

    .line 84344983
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344985
    const/16 v4, 0x78

    .line 84344987
    int-to-float v4, v4

    .line 84344988
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344991
    move-result-object v3

    .line 84344992
    new-instance v2, Ltf5/d;

    .line 84344994
    invoke-direct {v2, v0, v8, v1}, Ltf5/d;-><init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 84344997
    const v0, 0x6e3c21fe

    .line 84345000
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345003
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345006
    move-result-object v1

    .line 84345007
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345009
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345012
    move-result-object v5

    .line 84345013
    if-ne v1, v5, :cond_bf

    .line 84345015
    new-instance v1, Ltf5/e;

    .line 84345017
    invoke-direct {v1}, Ltf5/e;-><init>()V

    .line 84345020
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    :cond_bf
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345028
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345031
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345034
    move-result-object v5

    .line 84345035
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345038
    move-result-object v6

    .line 84345039
    if-ne v5, v6, :cond_d9

    .line 84345041
    new-instance v5, Ltf5/f;

    .line 84345043
    invoke-direct {v5}, Ltf5/f;-><init>()V

    .line 84345046
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345049
    :cond_d9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84345051
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345054
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345060
    move-result-object v0

    .line 84345061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345064
    move-result-object v4

    .line 84345065
    if-ne v0, v4, :cond_f3

    .line 84345067
    new-instance v0, Ltf5/g;

    .line 84345069
    invoke-direct {v0}, Ltf5/g;-><init>()V

    .line 84345072
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345075
    :cond_f3
    move-object v6, v0

    .line 84345076
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345078
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345081
    const/16 v8, 0x6db0

    .line 84345083
    const/4 v9, 0x0

    .line 84345084
    move-object v4, v1

    .line 84345085
    move-object v7, p2

    .line 84345086
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345089
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345092
    goto :goto_119

    .line 84345093
    :cond_105
    const v0, 0x5ae9dbe3

    .line 84345096
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345099
    const-string v2, "error.lottie.json"

    .line 84345101
    const/4 v3, 0x0

    .line 84345102
    const/4 v4, 0x0

    .line 84345103
    const/16 v6, 0x1b6

    .line 84345105
    const/4 v7, 0x0

    .line 84345106
    move-object v5, p2

    .line 84345107
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84345110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345113
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345116
    move-result v0

    .line 84345117
    if-eqz v0, :cond_126

    .line 84345119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345122
    goto :goto_126

    .line 84345123
    :cond_123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345126
    :cond_126
    :goto_126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345129
    move-result-object p2

    .line 84345130
    if-eqz p2, :cond_134

    .line 84345132
    new-instance v0, Ltf5/h;

    .line 84345134
    invoke-direct {v0, p0, p1, p4, p3}, Ltf5/h;-><init>(IIZLjava/lang/String;)V

    .line 84345137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x1507d5e4

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344844
    .line 84344845
    const/4 v3, 0x2

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344847
    .line 84344848
    or-int/lit8 v2, p0, 0x6

    .line 84344849
    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 84344852
    .line 84344853
    if-nez v2, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p0

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p0

    .line 84344867
    :goto_23
    and-int/lit8 v4, v2, 0x3

    .line 84344868
    .line 84344869
    const/4 v5, 0x1

    .line 84344870
    if-eq v4, v3, :cond_2a

    .line 84344871
    .line 84344872
    const/4 v4, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v4, 0x0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v2, 0x1

    .line 84344876
    .line 84344877
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v4

    .line 84344881
    if-eqz v4, :cond_123

    .line 84344882
    .line 84344883
    and-int/lit8 v4, p1, 0x2

    .line 84344884
    .line 84344885
    if-eqz v4, :cond_38

    .line 84344886
    .line 84344887
    const/4 p4, 0x0

    .line 84344888
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_44

    .line 84344893
    .line 84344894
    const/4 v4, -0x1

    .line 84344895
    const-string v6, "com.dragon.read.kmp.compose.common.NetErrorLottie (Lottie.android.kt:163)"

    .line 84344896
    .line 84344897
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    :cond_44
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344901
    .line 84344902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v1

    .line 84344909
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v1

    .line 84344913
    if-eqz v1, :cond_71

    .line 84344914
    .line 84344915
    const-string v2, "black"

    .line 84344916
    .line 84344917
    const/4 v4, 0x0

    .line 84344918
    invoke-static {p3, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v2

    .line 84344922
    if-nez v2, :cond_71

    .line 84344923
    .line 84344924
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84344925
    .line 84344926
    new-array v2, v5, [Ljava/lang/Object;

    .line 84344927
    .line 84344928
    aput-object p3, v2, v0

    .line 84344929
    .line 84344930
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v0

    .line 84344934
    const-string v2, "%s_black"

    .line 84344935
    .line 84344936
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v0

    .line 84344940
    const-string v2, ""

    .line 84344941
    .line 84344942
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 84344946
    .line 84344947
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v0

    .line 84344951
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344952
    .line 84344953
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344954
    .line 84344955
    .line 84344956
    if-eqz v0, :cond_105

    .line 84344957
    .line 84344958
    const v2, 0x5adb8f77

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    .line 84344963
    .line 84344964
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 84344965
    .line 84344966
    const/4 v3, 0x0

    .line 84344967
    new-instance v4, Ltf5/q;

    .line 84344968
    .line 84344969
    invoke-direct {v4, v0, v8, v1}, Ltf5/q;-><init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 84344970
    .line 84344971
    .line 84344972
    const/4 v6, 0x6

    .line 84344973
    const/4 v7, 0x2

    .line 84344974
    move-object v5, p2

    .line 84344975
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84344976
    .line 84344977
    .line 84344978
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344979
    .line 84344980
    const/16 v3, 0x163

    .line 84344981
    .line 84344982
    int-to-float v3, v3

    .line 84344983
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344984
    .line 84344985
    const/16 v4, 0x78

    .line 84344986
    .line 84344987
    int-to-float v4, v4

    .line 84344988
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v3

    .line 84344992
    new-instance v2, Ltf5/d;

    .line 84344993
    .line 84344994
    invoke-direct {v2, v0, v8, v1}, Ltf5/d;-><init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 84344995
    .line 84344996
    .line 84344997
    const v0, 0x6e3c21fe

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v1

    .line 84345007
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345008
    .line 84345009
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v5

    .line 84345013
    if-ne v1, v5, :cond_bf

    .line 84345014
    .line 84345015
    new-instance v1, Ltf5/e;

    .line 84345016
    .line 84345017
    invoke-direct {v1}, Ltf5/e;-><init>()V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345021
    .line 84345022
    .line 84345023
    :cond_bf
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345024
    .line 84345025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v5

    .line 84345035
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v6

    .line 84345039
    if-ne v5, v6, :cond_d9

    .line 84345040
    .line 84345041
    new-instance v5, Ltf5/f;

    .line 84345042
    .line 84345043
    invoke-direct {v5}, Ltf5/f;-><init>()V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345047
    .line 84345048
    .line 84345049
    :cond_d9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84345050
    .line 84345051
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v0

    .line 84345061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v4

    .line 84345065
    if-ne v0, v4, :cond_f3

    .line 84345066
    .line 84345067
    new-instance v0, Ltf5/g;

    .line 84345068
    .line 84345069
    invoke-direct {v0}, Ltf5/g;-><init>()V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345073
    .line 84345074
    .line 84345075
    :cond_f3
    move-object v6, v0

    .line 84345076
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345077
    .line 84345078
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345079
    .line 84345080
    .line 84345081
    const/16 v8, 0x6db0

    .line 84345082
    .line 84345083
    const/4 v9, 0x0

    .line 84345084
    move-object v4, v1

    .line 84345085
    move-object v7, p2

    .line 84345086
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345090
    .line 84345091
    .line 84345092
    goto :goto_119

    .line 84345093
    :cond_105
    const v0, 0x5ae9dbe3

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345097
    .line 84345098
    .line 84345099
    const-string v2, "error.lottie.json"

    .line 84345100
    .line 84345101
    const/4 v3, 0x0

    .line 84345102
    const/4 v4, 0x0

    .line 84345103
    const/16 v6, 0x1b6

    .line 84345104
    .line 84345105
    const/4 v7, 0x0

    .line 84345106
    move-object v5, p2

    .line 84345107
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345111
    .line 84345112
    .line 84345113
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345114
    .line 84345115
    .line 84345116
    move-result v0

    .line 84345117
    if-eqz v0, :cond_126

    .line 84345118
    .line 84345119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345120
    .line 84345121
    .line 84345122
    goto :goto_126

    .line 84345123
    :cond_123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345124
    .line 84345125
    .line 84345126
    :cond_126
    :goto_126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object p2

    .line 84345130
    if-eqz p2, :cond_134

    .line 84345131
    .line 84345132
    new-instance v0, Ltf5/h;

    .line 84345133
    .line 84345134
    invoke-direct {v0, p0, p1, p4, p3}, Ltf5/h;-><init>(IIZLjava/lang/String;)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    .line 84345139
    .line 84345140
    :cond_134
    return-void
.end method


.method public static final d(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public static final d(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/ui/graphics/m0;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 33816578
    const-string v1, "**"

    .line 33816580
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33816587
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33816589
    if-eqz p1, :cond_22

    .line 33816591
    iget-wide v2, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816593
    new-instance p1, Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33816595
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33816597
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816600
    move-result v2

    .line 33816601
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816603
    invoke-direct {v4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816606
    invoke-direct {p1, v4}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    invoke-virtual {p0, v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/ui/graphics/m0;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 33816577
    .line 33816578
    const-string v1, "**"

    .line 33816579
    .line 33816580
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_22

    .line 33816590
    .line 33816591
    iget-wide v2, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33816594
    .line 33816595
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33816596
    .line 33816597
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816602
    .line 33816603
    invoke-direct {v4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p1, v4}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    invoke-virtual {p0, v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


