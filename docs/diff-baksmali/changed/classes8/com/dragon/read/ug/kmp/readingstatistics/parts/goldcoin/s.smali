## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s.smali
# added=0 removed=0 changed=4

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 11

    .prologue
    .line 67502080
    const v0, -0xb0d4f17

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    const/4 v6, 0x1

    .line 67502115
    if-eq v4, v2, :cond_27

    .line 67502117
    const/4 v2, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v2, 0x0

    .line 67502120
    :goto_28
    and-int/lit8 v4, v3, 0x1

    .line 67502122
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502125
    move-result v2

    .line 67502126
    if-eqz v2, :cond_8a

    .line 67502128
    if-eqz v1, :cond_34

    .line 67502130
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502132
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502135
    move-result v1

    .line 67502136
    if-eqz v1, :cond_40

    .line 67502138
    const/4 v1, -0x1

    .line 67502139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.DashedDivider (GoldCoinPart.kt:88)"

    .line 67502141
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502144
    :cond_40
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502152
    move-result-object v0

    .line 67502153
    invoke-interface {v0}, Lag5/k;->c()J

    .line 67502156
    move-result-wide v0

    .line 67502157
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502160
    move-result-object v2

    .line 67502161
    int-to-float v3, v6

    .line 67502162
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v2

    .line 67502168
    const v3, 0x4c5de2

    .line 67502171
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502177
    move-result v3

    .line 67502178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502181
    move-result-object v4

    .line 67502182
    if-nez v3, :cond_70

    .line 67502184
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502189
    move-result-object v3

    .line 67502190
    if-ne v4, v3, :cond_78

    .line 67502192
    :cond_70
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/o;

    .line 67502194
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/o;-><init>(J)V

    .line 67502197
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502200
    :cond_78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502211
    move-result v0

    .line 67502212
    if-eqz v0, :cond_8d

    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502221
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502224
    move-result-object p2

    .line 67502225
    if-eqz p2, :cond_9b

    .line 67502227
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/p;

    .line 67502229
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/p;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502232
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 11

    .prologue
    .line 67502080
    const v0, -0xb0d4f17

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    const/4 v6, 0x1

    .line 67502115
    if-eq v4, v2, :cond_27

    .line 67502116
    .line 67502117
    const/4 v2, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v2, 0x0

    .line 67502120
    :goto_28
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    .line 67502122
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v2

    .line 67502126
    if-eqz v2, :cond_8a

    .line 67502127
    .line 67502128
    if-eqz v1, :cond_34

    .line 67502129
    .line 67502130
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    .line 67502132
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    if-eqz v1, :cond_40

    .line 67502137
    .line 67502138
    const/4 v1, -0x1

    .line 67502139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.DashedDivider (GoldCoinPart.kt:88)"

    .line 67502140
    .line 67502141
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    :cond_40
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502145
    .line 67502146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v0

    .line 67502153
    invoke-interface {v0}, Lag5/k;->c()J

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-wide v0

    .line 67502157
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v2

    .line 67502161
    int-to-float v3, v6

    .line 67502162
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502163
    .line 67502164
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    const v3, 0x4c5de2

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v3

    .line 67502178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v4

    .line 67502182
    if-nez v3, :cond_70

    .line 67502183
    .line 67502184
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502185
    .line 67502186
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v3

    .line 67502190
    if-ne v4, v3, :cond_78

    .line 67502191
    .line 67502192
    :cond_70
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/o;

    .line 67502193
    .line 67502194
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/o;-><init>(J)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67502201
    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v0

    .line 67502212
    if-eqz v0, :cond_8d

    .line 67502213
    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    if-eqz p2, :cond_9b

    .line 67502226
    .line 67502227
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/p;

    .line 67502228
    .line 67502229
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/p;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move-object/from16 v0, p2

    .line 101253126
    move-object/from16 v15, p3

    .line 101253128
    move/from16 v13, p5

    .line 101253130
    invoke-static {v1, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253133
    const v3, -0x8fc07a1

    .line 101253136
    move-object/from16 v4, p4

    .line 101253138
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253141
    move-result-object v8

    .line 101253142
    and-int/lit8 v4, v13, 0x6

    .line 101253144
    if-nez v4, :cond_25

    .line 101253146
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253149
    move-result v4

    .line 101253150
    if-eqz v4, :cond_22

    .line 101253152
    const/4 v4, 0x4

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    const/4 v4, 0x2

    .line 101253155
    :goto_23
    or-int/2addr v4, v13

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    move v4, v13

    .line 101253158
    :goto_26
    and-int/lit8 v5, v13, 0x30

    .line 101253160
    const/16 v41, 0x20

    .line 101253162
    const/16 v6, 0x10

    .line 101253164
    if-nez v5, :cond_3a

    .line 101253166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253169
    move-result v5

    .line 101253170
    if-eqz v5, :cond_37

    .line 101253172
    const/16 v5, 0x20

    .line 101253174
    goto :goto_39

    .line 101253175
    :cond_37
    const/16 v5, 0x10

    .line 101253177
    :goto_39
    or-int/2addr v4, v5

    .line 101253178
    :cond_3a
    and-int/lit16 v5, v13, 0x180

    .line 101253180
    if-nez v5, :cond_4a

    .line 101253182
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253185
    move-result v5

    .line 101253186
    if-eqz v5, :cond_47

    .line 101253188
    const/16 v5, 0x100

    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v5, 0x80

    .line 101253193
    :goto_49
    or-int/2addr v4, v5

    .line 101253194
    :cond_4a
    and-int/lit16 v5, v13, 0xc00

    .line 101253196
    if-nez v5, :cond_5a

    .line 101253198
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253201
    move-result v5

    .line 101253202
    if-eqz v5, :cond_57

    .line 101253204
    const/16 v5, 0x800

    .line 101253206
    goto :goto_59

    .line 101253207
    :cond_57
    const/16 v5, 0x400

    .line 101253209
    :goto_59
    or-int/2addr v4, v5

    .line 101253210
    :cond_5a
    move v5, v4

    .line 101253211
    and-int/lit16 v4, v5, 0x493

    .line 101253213
    const/16 v9, 0x492

    .line 101253215
    const/4 v11, 0x0

    .line 101253216
    if-eq v4, v9, :cond_64

    .line 101253218
    const/4 v4, 0x1

    .line 101253219
    goto :goto_65

    .line 101253220
    :cond_64
    const/4 v4, 0x0

    .line 101253221
    :goto_65
    and-int/lit8 v9, v5, 0x1

    .line 101253223
    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253226
    move-result v4

    .line 101253227
    if-eqz v4, :cond_3ee

    .line 101253229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253232
    move-result v4

    .line 101253233
    if-eqz v4, :cond_79

    .line 101253235
    const/4 v4, -0x1

    .line 101253236
    const-string v9, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.GoldCoinPart (GoldCoinPart.kt:107)"

    .line 101253238
    invoke-static {v3, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253241
    :cond_79
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253243
    const/16 v3, 0x8

    .line 101253245
    int-to-float v10, v3

    .line 101253246
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101253248
    int-to-float v6, v6

    .line 101253249
    const/16 v20, 0x0

    .line 101253251
    const/16 v21, 0x8

    .line 101253253
    move-object/from16 v16, v4

    .line 101253255
    move/from16 v17, v6

    .line 101253257
    move/from16 v18, v10

    .line 101253259
    move/from16 v19, v6

    .line 101253261
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253264
    move-result-object v3

    .line 101253265
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253268
    move-result-object v3

    .line 101253269
    const/16 v9, 0xa0

    .line 101253271
    int-to-float v9, v9

    .line 101253272
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253275
    move-result-object v3

    .line 101253276
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253281
    invoke-static {v8, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253284
    move-result-object v9

    .line 101253285
    invoke-interface {v9}, Lag5/k;->z()J

    .line 101253288
    move-result-wide v14

    .line 101253289
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101253292
    move-result-object v9

    .line 101253293
    invoke-static {v3, v14, v15, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253296
    move-result-object v3

    .line 101253297
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253302
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253304
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253307
    move-result-object v9

    .line 101253308
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253311
    move-result-wide v14

    .line 101253312
    ushr-long v16, v14, v41

    .line 101253314
    xor-long v14, v14, v16

    .line 101253316
    long-to-int v15, v14

    .line 101253317
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253320
    move-result-object v14

    .line 101253321
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253324
    move-result-object v3

    .line 101253325
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253330
    move/from16 v42, v10

    .line 101253332
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253337
    move-result-object v12

    .line 101253338
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253340
    if-eqz v12, :cond_3e9

    .line 101253342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253348
    move-result v12

    .line 101253349
    if-eqz v12, :cond_eb

    .line 101253351
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253354
    goto :goto_ee

    .line 101253355
    :cond_eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253358
    :goto_ee
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253360
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253362
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253365
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253367
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253370
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253372
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253375
    move-result v12

    .line 101253376
    if-nez v12, :cond_110

    .line 101253378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253381
    move-result-object v12

    .line 101253382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253385
    move-result-object v14

    .line 101253386
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253389
    move-result v12

    .line 101253390
    if-nez v12, :cond_11e

    .line 101253392
    :cond_110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253395
    move-result-object v12

    .line 101253396
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253399
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253402
    move-result-object v12

    .line 101253403
    invoke-interface {v8, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253406
    :cond_11e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253408
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253411
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253413
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253416
    move-result-object v16

    .line 101253417
    const/16 v17, 0x0

    .line 101253419
    const/16 v19, 0x0

    .line 101253421
    const/16 v20, 0x0

    .line 101253423
    const/16 v21, 0xd

    .line 101253425
    move/from16 v18, v6

    .line 101253427
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253430
    move-result-object v3

    .line 101253431
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253436
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253438
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253440
    invoke-static {v9, v12, v8, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253443
    move-result-object v9

    .line 101253444
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253447
    move-result-wide v14

    .line 101253448
    ushr-long v16, v14, v41

    .line 101253450
    xor-long v14, v14, v16

    .line 101253452
    long-to-int v12, v14

    .line 101253453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253456
    move-result-object v14

    .line 101253457
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253460
    move-result-object v3

    .line 101253461
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253464
    move-result-object v15

    .line 101253465
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253467
    if-eqz v15, :cond_3e4

    .line 101253469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253475
    move-result v15

    .line 101253476
    if-eqz v15, :cond_16a

    .line 101253478
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253481
    goto :goto_16d

    .line 101253482
    :cond_16a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253485
    :goto_16d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253487
    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253490
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253492
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253495
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253497
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253500
    move-result v14

    .line 101253501
    if-nez v14, :cond_18d

    .line 101253503
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253506
    move-result-object v14

    .line 101253507
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253510
    move-result-object v15

    .line 101253511
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253514
    move-result v14

    .line 101253515
    if-nez v14, :cond_19b

    .line 101253517
    :cond_18d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253520
    move-result-object v14

    .line 101253521
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253527
    move-result-object v12

    .line 101253528
    invoke-interface {v8, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253531
    :cond_19b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253533
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253536
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101253538
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253541
    move-result-object v3

    .line 101253542
    const/4 v15, 0x0

    .line 101253543
    const/4 v14, 0x2

    .line 101253544
    invoke-static {v3, v6, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253547
    move-result-object v3

    .line 101253548
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253550
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253552
    const/16 v7, 0x30

    .line 101253554
    invoke-static {v12, v9, v8, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253557
    move-result-object v9

    .line 101253558
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253561
    move-result-wide v16

    .line 101253562
    ushr-long v18, v16, v41

    .line 101253564
    xor-long v14, v16, v18

    .line 101253566
    long-to-int v12, v14

    .line 101253567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253570
    move-result-object v14

    .line 101253571
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253574
    move-result-object v3

    .line 101253575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253578
    move-result-object v15

    .line 101253579
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253581
    if-eqz v15, :cond_3df

    .line 101253583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253586
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253589
    move-result v15

    .line 101253590
    if-eqz v15, :cond_1dc

    .line 101253592
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253595
    goto :goto_1df

    .line 101253596
    :cond_1dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253599
    :goto_1df
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253601
    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253604
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253606
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253609
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253614
    move-result v14

    .line 101253615
    if-nez v14, :cond_1ff

    .line 101253617
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253620
    move-result-object v14

    .line 101253621
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253624
    move-result-object v15

    .line 101253625
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253628
    move-result v14

    .line 101253629
    if-nez v14, :cond_20d

    .line 101253631
    :cond_1ff
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253634
    move-result-object v14

    .line 101253635
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253641
    move-result-object v12

    .line 101253642
    invoke-interface {v8, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253645
    :cond_20d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253647
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253650
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101253652
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->a:Ljava/lang/String;

    .line 101253654
    move-object/from16 v16, v9

    .line 101253656
    const/16 v17, 0x0

    .line 101253658
    const-wide/16 v18, 0x0

    .line 101253660
    const-wide/16 v20, 0x0

    .line 101253662
    const/16 v22, 0x0

    .line 101253664
    const/16 v23, 0x0

    .line 101253666
    const/16 v24, 0x0

    .line 101253668
    const-wide/16 v25, 0x0

    .line 101253670
    const/16 v27, 0x0

    .line 101253672
    const/16 v28, 0x0

    .line 101253674
    const-wide/16 v29, 0x0

    .line 101253676
    const/16 v31, 0x0

    .line 101253678
    const/16 v32, 0x0

    .line 101253680
    const/16 v33, 0x0

    .line 101253682
    const/16 v34, 0x0

    .line 101253684
    const/16 v35, 0x0

    .line 101253686
    const/16 v9, 0x12

    .line 101253688
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101253691
    move-result-wide v46

    .line 101253692
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253694
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253697
    sget-object v48, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253699
    invoke-static {v8, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253702
    move-result-object v9

    .line 101253703
    invoke-interface {v9}, Lag5/k;->f()J

    .line 101253706
    move-result-wide v44

    .line 101253707
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 101253709
    move-object/from16 v36, v43

    .line 101253711
    const/16 v49, 0x0

    .line 101253713
    const/16 v50, 0x0

    .line 101253715
    const/16 v51, 0x0

    .line 101253717
    const-wide/16 v52, 0x0

    .line 101253719
    const/16 v54, 0x0

    .line 101253721
    const/16 v55, 0x0

    .line 101253723
    const/16 v56, 0x0

    .line 101253725
    const/16 v57, 0x0

    .line 101253727
    const-wide/16 v58, 0x0

    .line 101253729
    const/16 v60, 0x0

    .line 101253731
    const/16 v61, 0x0

    .line 101253733
    const/16 v62, 0x0

    .line 101253735
    const v63, 0xfffff8

    .line 101253738
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253741
    const/16 v38, 0x0

    .line 101253743
    const/16 v39, 0x0

    .line 101253745
    const v40, 0xfffe

    .line 101253748
    move-object/from16 v37, v8

    .line 101253750
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253753
    sget v9, Lj/c2;->a:I

    .line 101253755
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101253757
    const/4 v12, 0x1

    .line 101253758
    invoke-virtual {v3, v9, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253761
    move-result-object v3

    .line 101253762
    invoke-static {v3, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253765
    const/16 v3, 0x48

    .line 101253767
    int-to-float v15, v3

    .line 101253768
    const/16 v3, 0x1c

    .line 101253770
    int-to-float v14, v3

    .line 101253771
    int-to-float v7, v7

    .line 101253772
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->b:Ljava/lang/String;

    .line 101253774
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->c:Z

    .line 101253776
    if-eqz v3, :cond_295

    .line 101253778
    const/16 v16, 0x0

    .line 101253780
    goto :goto_297

    .line 101253781
    :cond_295
    const/16 v16, 0x2

    .line 101253783
    :goto_297
    const/16 v17, 0x0

    .line 101253785
    move/from16 v20, v3

    .line 101253787
    move-object/from16 v3, v17

    .line 101253789
    const/16 v17, 0x0

    .line 101253791
    move-object/from16 v21, v9

    .line 101253793
    move/from16 v9, v17

    .line 101253795
    move-object/from16 v65, v10

    .line 101253797
    move/from16 v64, v42

    .line 101253799
    move/from16 v10, v17

    .line 101253801
    move/from16 v11, v17

    .line 101253803
    move/from16 v12, v17

    .line 101253805
    const/16 v17, 0x0

    .line 101253807
    move/from16 v22, v14

    .line 101253809
    const/16 v23, 0x2

    .line 101253811
    move-object/from16 v14, v17

    .line 101253813
    const v17, 0x301b0

    .line 101253816
    and-int/lit16 v3, v5, 0x380

    .line 101253818
    move/from16 v18, v3

    .line 101253820
    const/16 v19, 0xbc1

    .line 101253822
    move-object v3, v4

    .line 101253823
    move v4, v15

    .line 101253824
    move v15, v5

    .line 101253825
    move/from16 v5, v22

    .line 101253827
    move/from16 v66, v6

    .line 101253829
    move-object/from16 v6, v21

    .line 101253831
    move/from16 v21, v7

    .line 101253833
    move/from16 v7, v20

    .line 101253835
    move-object/from16 v20, v8

    .line 101253837
    move/from16 v8, v21

    .line 101253839
    move/from16 v13, v16

    .line 101253841
    move/from16 v67, v15

    .line 101253843
    move-object/from16 v15, p2

    .line 101253845
    move-object/from16 v16, v20

    .line 101253847
    move-object v0, v3

    .line 101253848
    const/4 v3, 0x0

    .line 101253849
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101253852
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253855
    move/from16 v3, v66

    .line 101253857
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253860
    move-result-object v4

    .line 101253861
    const/4 v5, 0x6

    .line 101253862
    move-object/from16 v6, v20

    .line 101253864
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253867
    const/4 v4, 0x0

    .line 101253868
    const/4 v7, 0x1

    .line 101253869
    const/4 v8, 0x0

    .line 101253870
    invoke-static {v8, v7, v6, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101253873
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253876
    move-result-object v3

    .line 101253877
    invoke-static {v3, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253880
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253883
    move-result-object v0

    .line 101253884
    move/from16 v3, v64

    .line 101253886
    const/4 v9, 0x0

    .line 101253887
    const/4 v10, 0x2

    .line 101253888
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253891
    move-result-object v0

    .line 101253892
    int-to-float v3, v7

    .line 101253893
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253896
    move-result-object v3

    .line 101253897
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253899
    invoke-static {v3, v9, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253902
    move-result-object v3

    .line 101253903
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253906
    move-result-wide v9

    .line 101253907
    ushr-long v11, v9, v41

    .line 101253909
    xor-long/2addr v9, v11

    .line 101253910
    long-to-int v5, v9

    .line 101253911
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253914
    move-result-object v9

    .line 101253915
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253918
    move-result-object v0

    .line 101253919
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253922
    move-result-object v10

    .line 101253923
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253925
    if-eqz v10, :cond_3db

    .line 101253927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253930
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253933
    move-result v4

    .line 101253934
    if-eqz v4, :cond_336

    .line 101253936
    move-object/from16 v4, v65

    .line 101253938
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253941
    goto :goto_339

    .line 101253942
    :cond_336
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253945
    :goto_339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253947
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253950
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253952
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253955
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253960
    move-result v4

    .line 101253961
    if-nez v4, :cond_359

    .line 101253963
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253966
    move-result-object v4

    .line 101253967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253970
    move-result-object v9

    .line 101253971
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253974
    move-result v4

    .line 101253975
    if-nez v4, :cond_367

    .line 101253977
    :cond_359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253980
    move-result-object v4

    .line 101253981
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253987
    move-result-object v4

    .line 101253988
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253991
    :cond_367
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253993
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253996
    const v0, -0x677c8be6

    .line 101253999
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254002
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->d:Ljava/util/List;

    .line 101254004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254007
    move-result-object v0

    .line 101254008
    :goto_378
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101254011
    move-result v3

    .line 101254012
    if-eqz v3, :cond_3c3

    .line 101254014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254017
    move-result-object v3

    .line 101254018
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 101254020
    const v4, -0x615d173a

    .line 101254023
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254026
    move/from16 v4, v67

    .line 101254028
    and-int/lit16 v5, v4, 0x1c00

    .line 101254030
    const/16 v9, 0x800

    .line 101254032
    if-ne v5, v9, :cond_394

    .line 101254034
    const/4 v12, 0x1

    .line 101254035
    goto :goto_395

    .line 101254036
    :cond_394
    const/4 v12, 0x0

    .line 101254037
    :goto_395
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254040
    move-result v5

    .line 101254041
    or-int/2addr v5, v12

    .line 101254042
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254045
    move-result-object v10

    .line 101254046
    if-nez v5, :cond_3ac

    .line 101254048
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254050
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254053
    move-result-object v5

    .line 101254054
    if-ne v10, v5, :cond_3a9

    .line 101254056
    goto :goto_3ac

    .line 101254057
    :cond_3a9
    move-object/from16 v5, p3

    .line 101254059
    goto :goto_3b6

    .line 101254060
    :cond_3ac
    :goto_3ac
    new-instance v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/m;

    .line 101254062
    move-object/from16 v5, p3

    .line 101254064
    invoke-direct {v10, v5, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;)V

    .line 101254067
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254070
    :goto_3b6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101254072
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254075
    and-int/lit8 v11, v4, 0x70

    .line 101254077
    invoke-static {v3, v2, v10, v6, v11}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101254080
    move/from16 v67, v4

    .line 101254082
    goto :goto_378

    .line 101254083
    :cond_3c3
    move-object/from16 v5, p3

    .line 101254085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254088
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254094
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254100
    move-result v0

    .line 101254101
    if-eqz v0, :cond_3f3

    .line 101254103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254106
    goto :goto_3f3

    .line 101254107
    :cond_3db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254110
    throw v4

    .line 101254111
    :cond_3df
    const/4 v4, 0x0

    .line 101254112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254115
    throw v4

    .line 101254116
    :cond_3e4
    const/4 v4, 0x0

    .line 101254117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254120
    throw v4

    .line 101254121
    :cond_3e9
    const/4 v4, 0x0

    .line 101254122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254125
    throw v4

    .line 101254126
    :cond_3ee
    move-object v6, v8

    .line 101254127
    move-object v5, v15

    .line 101254128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254131
    :cond_3f3
    :goto_3f3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254134
    move-result-object v6

    .line 101254135
    if-eqz v6, :cond_40c

    .line 101254137
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/n;

    .line 101254139
    move-object v0, v7

    .line 101254140
    move-object/from16 v1, p0

    .line 101254142
    move/from16 v2, p1

    .line 101254144
    move-object/from16 v3, p2

    .line 101254146
    move-object/from16 v4, p3

    .line 101254148
    move/from16 v5, p5

    .line 101254150
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/n;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101254153
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254156
    :cond_40c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move-object/from16 v0, p2

    .line 101253125
    .line 101253126
    move-object/from16 v15, p3

    .line 101253127
    .line 101253128
    move/from16 v13, p5

    .line 101253129
    .line 101253130
    invoke-static {v1, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    .line 101253132
    .line 101253133
    const v3, -0x8fc07a1

    .line 101253134
    .line 101253135
    .line 101253136
    move-object/from16 v4, p4

    .line 101253137
    .line 101253138
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253139
    .line 101253140
    .line 101253141
    move-result-object v8

    .line 101253142
    and-int/lit8 v4, v13, 0x6

    .line 101253143
    .line 101253144
    if-nez v4, :cond_25

    .line 101253145
    .line 101253146
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253147
    .line 101253148
    .line 101253149
    move-result v4

    .line 101253150
    if-eqz v4, :cond_22

    .line 101253151
    .line 101253152
    const/4 v4, 0x4

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    const/4 v4, 0x2

    .line 101253155
    :goto_23
    or-int/2addr v4, v13

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    move v4, v13

    .line 101253158
    :goto_26
    and-int/lit8 v5, v13, 0x30

    .line 101253159
    .line 101253160
    const/16 v41, 0x20

    .line 101253161
    .line 101253162
    const/16 v6, 0x10

    .line 101253163
    .line 101253164
    if-nez v5, :cond_3a

    .line 101253165
    .line 101253166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253167
    .line 101253168
    .line 101253169
    move-result v5

    .line 101253170
    if-eqz v5, :cond_37

    .line 101253171
    .line 101253172
    const/16 v5, 0x20

    .line 101253173
    .line 101253174
    goto :goto_39

    .line 101253175
    :cond_37
    const/16 v5, 0x10

    .line 101253176
    .line 101253177
    :goto_39
    or-int/2addr v4, v5

    .line 101253178
    :cond_3a
    and-int/lit16 v5, v13, 0x180

    .line 101253179
    .line 101253180
    if-nez v5, :cond_4a

    .line 101253181
    .line 101253182
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253183
    .line 101253184
    .line 101253185
    move-result v5

    .line 101253186
    if-eqz v5, :cond_47

    .line 101253187
    .line 101253188
    const/16 v5, 0x100

    .line 101253189
    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v5, 0x80

    .line 101253192
    .line 101253193
    :goto_49
    or-int/2addr v4, v5

    .line 101253194
    :cond_4a
    and-int/lit16 v5, v13, 0xc00

    .line 101253195
    .line 101253196
    if-nez v5, :cond_5a

    .line 101253197
    .line 101253198
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253199
    .line 101253200
    .line 101253201
    move-result v5

    .line 101253202
    if-eqz v5, :cond_57

    .line 101253203
    .line 101253204
    const/16 v5, 0x800

    .line 101253205
    .line 101253206
    goto :goto_59

    .line 101253207
    :cond_57
    const/16 v5, 0x400

    .line 101253208
    .line 101253209
    :goto_59
    or-int/2addr v4, v5

    .line 101253210
    :cond_5a
    move v5, v4

    .line 101253211
    and-int/lit16 v4, v5, 0x493

    .line 101253212
    .line 101253213
    const/16 v9, 0x492

    .line 101253214
    .line 101253215
    const/4 v11, 0x0

    .line 101253216
    if-eq v4, v9, :cond_64

    .line 101253217
    .line 101253218
    const/4 v4, 0x1

    .line 101253219
    goto :goto_65

    .line 101253220
    :cond_64
    const/4 v4, 0x0

    .line 101253221
    :goto_65
    and-int/lit8 v9, v5, 0x1

    .line 101253222
    .line 101253223
    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253224
    .line 101253225
    .line 101253226
    move-result v4

    .line 101253227
    if-eqz v4, :cond_3ee

    .line 101253228
    .line 101253229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v4

    .line 101253233
    if-eqz v4, :cond_79

    .line 101253234
    .line 101253235
    const/4 v4, -0x1

    .line 101253236
    const-string v9, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.GoldCoinPart (GoldCoinPart.kt:107)"

    .line 101253237
    .line 101253238
    invoke-static {v3, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253239
    .line 101253240
    .line 101253241
    :cond_79
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253242
    .line 101253243
    const/16 v3, 0x8

    .line 101253244
    .line 101253245
    int-to-float v10, v3

    .line 101253246
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101253247
    .line 101253248
    int-to-float v6, v6

    .line 101253249
    const/16 v20, 0x0

    .line 101253250
    .line 101253251
    const/16 v21, 0x8

    .line 101253252
    .line 101253253
    move-object/from16 v16, v4

    .line 101253254
    .line 101253255
    move/from16 v17, v6

    .line 101253256
    .line 101253257
    move/from16 v18, v10

    .line 101253258
    .line 101253259
    move/from16 v19, v6

    .line 101253260
    .line 101253261
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253262
    .line 101253263
    .line 101253264
    move-result-object v3

    .line 101253265
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253266
    .line 101253267
    .line 101253268
    move-result-object v3

    .line 101253269
    const/16 v9, 0xa0

    .line 101253270
    .line 101253271
    int-to-float v9, v9

    .line 101253272
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253273
    .line 101253274
    .line 101253275
    move-result-object v3

    .line 101253276
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253277
    .line 101253278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253279
    .line 101253280
    .line 101253281
    invoke-static {v8, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253282
    .line 101253283
    .line 101253284
    move-result-object v9

    .line 101253285
    invoke-interface {v9}, Lag5/k;->z()J

    .line 101253286
    .line 101253287
    .line 101253288
    move-result-wide v14

    .line 101253289
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101253290
    .line 101253291
    .line 101253292
    move-result-object v9

    .line 101253293
    invoke-static {v3, v14, v15, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v3

    .line 101253297
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253298
    .line 101253299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253300
    .line 101253301
    .line 101253302
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253303
    .line 101253304
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253305
    .line 101253306
    .line 101253307
    move-result-object v9

    .line 101253308
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253309
    .line 101253310
    .line 101253311
    move-result-wide v14

    .line 101253312
    ushr-long v16, v14, v41

    .line 101253313
    .line 101253314
    xor-long v14, v14, v16

    .line 101253315
    .line 101253316
    long-to-int v15, v14

    .line 101253317
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253318
    .line 101253319
    .line 101253320
    move-result-object v14

    .line 101253321
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253322
    .line 101253323
    .line 101253324
    move-result-object v3

    .line 101253325
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253326
    .line 101253327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253328
    .line 101253329
    .line 101253330
    move/from16 v42, v10

    .line 101253331
    .line 101253332
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253333
    .line 101253334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253335
    .line 101253336
    .line 101253337
    move-result-object v12

    .line 101253338
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253339
    .line 101253340
    if-eqz v12, :cond_3e9

    .line 101253341
    .line 101253342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253343
    .line 101253344
    .line 101253345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253346
    .line 101253347
    .line 101253348
    move-result v12

    .line 101253349
    if-eqz v12, :cond_eb

    .line 101253350
    .line 101253351
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253352
    .line 101253353
    .line 101253354
    goto :goto_ee

    .line 101253355
    :cond_eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253356
    .line 101253357
    .line 101253358
    :goto_ee
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253359
    .line 101253360
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253361
    .line 101253362
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253363
    .line 101253364
    .line 101253365
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253366
    .line 101253367
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253368
    .line 101253369
    .line 101253370
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253371
    .line 101253372
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253373
    .line 101253374
    .line 101253375
    move-result v12

    .line 101253376
    if-nez v12, :cond_110

    .line 101253377
    .line 101253378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253379
    .line 101253380
    .line 101253381
    move-result-object v12

    .line 101253382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-object v14

    .line 101253386
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253387
    .line 101253388
    .line 101253389
    move-result v12

    .line 101253390
    if-nez v12, :cond_11e

    .line 101253391
    .line 101253392
    :cond_110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253393
    .line 101253394
    .line 101253395
    move-result-object v12

    .line 101253396
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253397
    .line 101253398
    .line 101253399
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253400
    .line 101253401
    .line 101253402
    move-result-object v12

    .line 101253403
    invoke-interface {v8, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253404
    .line 101253405
    .line 101253406
    :cond_11e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253407
    .line 101253408
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253409
    .line 101253410
    .line 101253411
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253412
    .line 101253413
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253414
    .line 101253415
    .line 101253416
    move-result-object v16

    .line 101253417
    const/16 v17, 0x0

    .line 101253418
    .line 101253419
    const/16 v19, 0x0

    .line 101253420
    .line 101253421
    const/16 v20, 0x0

    .line 101253422
    .line 101253423
    const/16 v21, 0xd

    .line 101253424
    .line 101253425
    move/from16 v18, v6

    .line 101253426
    .line 101253427
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253428
    .line 101253429
    .line 101253430
    move-result-object v3

    .line 101253431
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253432
    .line 101253433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253434
    .line 101253435
    .line 101253436
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253437
    .line 101253438
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253439
    .line 101253440
    invoke-static {v9, v12, v8, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253441
    .line 101253442
    .line 101253443
    move-result-object v9

    .line 101253444
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253445
    .line 101253446
    .line 101253447
    move-result-wide v14

    .line 101253448
    ushr-long v16, v14, v41

    .line 101253449
    .line 101253450
    xor-long v14, v14, v16

    .line 101253451
    .line 101253452
    long-to-int v12, v14

    .line 101253453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253454
    .line 101253455
    .line 101253456
    move-result-object v14

    .line 101253457
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253458
    .line 101253459
    .line 101253460
    move-result-object v3

    .line 101253461
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v15

    .line 101253465
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253466
    .line 101253467
    if-eqz v15, :cond_3e4

    .line 101253468
    .line 101253469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253470
    .line 101253471
    .line 101253472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253473
    .line 101253474
    .line 101253475
    move-result v15

    .line 101253476
    if-eqz v15, :cond_16a

    .line 101253477
    .line 101253478
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253479
    .line 101253480
    .line 101253481
    goto :goto_16d

    .line 101253482
    :cond_16a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253483
    .line 101253484
    .line 101253485
    :goto_16d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253486
    .line 101253487
    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253488
    .line 101253489
    .line 101253490
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253491
    .line 101253492
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253493
    .line 101253494
    .line 101253495
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253496
    .line 101253497
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253498
    .line 101253499
    .line 101253500
    move-result v14

    .line 101253501
    if-nez v14, :cond_18d

    .line 101253502
    .line 101253503
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253504
    .line 101253505
    .line 101253506
    move-result-object v14

    .line 101253507
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253508
    .line 101253509
    .line 101253510
    move-result-object v15

    .line 101253511
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253512
    .line 101253513
    .line 101253514
    move-result v14

    .line 101253515
    if-nez v14, :cond_19b

    .line 101253516
    .line 101253517
    :cond_18d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253518
    .line 101253519
    .line 101253520
    move-result-object v14

    .line 101253521
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253522
    .line 101253523
    .line 101253524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253525
    .line 101253526
    .line 101253527
    move-result-object v12

    .line 101253528
    invoke-interface {v8, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253529
    .line 101253530
    .line 101253531
    :cond_19b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253532
    .line 101253533
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253534
    .line 101253535
    .line 101253536
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101253537
    .line 101253538
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253539
    .line 101253540
    .line 101253541
    move-result-object v3

    .line 101253542
    const/4 v15, 0x0

    .line 101253543
    const/4 v14, 0x2

    .line 101253544
    invoke-static {v3, v6, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253545
    .line 101253546
    .line 101253547
    move-result-object v3

    .line 101253548
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253549
    .line 101253550
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253551
    .line 101253552
    const/16 v7, 0x30

    .line 101253553
    .line 101253554
    invoke-static {v12, v9, v8, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253555
    .line 101253556
    .line 101253557
    move-result-object v9

    .line 101253558
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253559
    .line 101253560
    .line 101253561
    move-result-wide v16

    .line 101253562
    ushr-long v18, v16, v41

    .line 101253563
    .line 101253564
    xor-long v14, v16, v18

    .line 101253565
    .line 101253566
    long-to-int v12, v14

    .line 101253567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253568
    .line 101253569
    .line 101253570
    move-result-object v14

    .line 101253571
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253572
    .line 101253573
    .line 101253574
    move-result-object v3

    .line 101253575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253576
    .line 101253577
    .line 101253578
    move-result-object v15

    .line 101253579
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253580
    .line 101253581
    if-eqz v15, :cond_3df

    .line 101253582
    .line 101253583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253584
    .line 101253585
    .line 101253586
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253587
    .line 101253588
    .line 101253589
    move-result v15

    .line 101253590
    if-eqz v15, :cond_1dc

    .line 101253591
    .line 101253592
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253593
    .line 101253594
    .line 101253595
    goto :goto_1df

    .line 101253596
    :cond_1dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253597
    .line 101253598
    .line 101253599
    :goto_1df
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253600
    .line 101253601
    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253602
    .line 101253603
    .line 101253604
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253605
    .line 101253606
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253607
    .line 101253608
    .line 101253609
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253610
    .line 101253611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253612
    .line 101253613
    .line 101253614
    move-result v14

    .line 101253615
    if-nez v14, :cond_1ff

    .line 101253616
    .line 101253617
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253618
    .line 101253619
    .line 101253620
    move-result-object v14

    .line 101253621
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253622
    .line 101253623
    .line 101253624
    move-result-object v15

    .line 101253625
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253626
    .line 101253627
    .line 101253628
    move-result v14

    .line 101253629
    if-nez v14, :cond_20d

    .line 101253630
    .line 101253631
    :cond_1ff
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253632
    .line 101253633
    .line 101253634
    move-result-object v14

    .line 101253635
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253636
    .line 101253637
    .line 101253638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253639
    .line 101253640
    .line 101253641
    move-result-object v12

    .line 101253642
    invoke-interface {v8, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253643
    .line 101253644
    .line 101253645
    :cond_20d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253646
    .line 101253647
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253648
    .line 101253649
    .line 101253650
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101253651
    .line 101253652
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->a:Ljava/lang/String;

    .line 101253653
    .line 101253654
    move-object/from16 v16, v9

    .line 101253655
    .line 101253656
    const/16 v17, 0x0

    .line 101253657
    .line 101253658
    const-wide/16 v18, 0x0

    .line 101253659
    .line 101253660
    const-wide/16 v20, 0x0

    .line 101253661
    .line 101253662
    const/16 v22, 0x0

    .line 101253663
    .line 101253664
    const/16 v23, 0x0

    .line 101253665
    .line 101253666
    const/16 v24, 0x0

    .line 101253667
    .line 101253668
    const-wide/16 v25, 0x0

    .line 101253669
    .line 101253670
    const/16 v27, 0x0

    .line 101253671
    .line 101253672
    const/16 v28, 0x0

    .line 101253673
    .line 101253674
    const-wide/16 v29, 0x0

    .line 101253675
    .line 101253676
    const/16 v31, 0x0

    .line 101253677
    .line 101253678
    const/16 v32, 0x0

    .line 101253679
    .line 101253680
    const/16 v33, 0x0

    .line 101253681
    .line 101253682
    const/16 v34, 0x0

    .line 101253683
    .line 101253684
    const/16 v35, 0x0

    .line 101253685
    .line 101253686
    const/16 v9, 0x12

    .line 101253687
    .line 101253688
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101253689
    .line 101253690
    .line 101253691
    move-result-wide v46

    .line 101253692
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253693
    .line 101253694
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253695
    .line 101253696
    .line 101253697
    sget-object v48, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253698
    .line 101253699
    invoke-static {v8, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253700
    .line 101253701
    .line 101253702
    move-result-object v9

    .line 101253703
    invoke-interface {v9}, Lag5/k;->f()J

    .line 101253704
    .line 101253705
    .line 101253706
    move-result-wide v44

    .line 101253707
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 101253708
    .line 101253709
    move-object/from16 v36, v43

    .line 101253710
    .line 101253711
    const/16 v49, 0x0

    .line 101253712
    .line 101253713
    const/16 v50, 0x0

    .line 101253714
    .line 101253715
    const/16 v51, 0x0

    .line 101253716
    .line 101253717
    const-wide/16 v52, 0x0

    .line 101253718
    .line 101253719
    const/16 v54, 0x0

    .line 101253720
    .line 101253721
    const/16 v55, 0x0

    .line 101253722
    .line 101253723
    const/16 v56, 0x0

    .line 101253724
    .line 101253725
    const/16 v57, 0x0

    .line 101253726
    .line 101253727
    const-wide/16 v58, 0x0

    .line 101253728
    .line 101253729
    const/16 v60, 0x0

    .line 101253730
    .line 101253731
    const/16 v61, 0x0

    .line 101253732
    .line 101253733
    const/16 v62, 0x0

    .line 101253734
    .line 101253735
    const v63, 0xfffff8

    .line 101253736
    .line 101253737
    .line 101253738
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253739
    .line 101253740
    .line 101253741
    const/16 v38, 0x0

    .line 101253742
    .line 101253743
    const/16 v39, 0x0

    .line 101253744
    .line 101253745
    const v40, 0xfffe

    .line 101253746
    .line 101253747
    .line 101253748
    move-object/from16 v37, v8

    .line 101253749
    .line 101253750
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253751
    .line 101253752
    .line 101253753
    sget v9, Lj/c2;->a:I

    .line 101253754
    .line 101253755
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101253756
    .line 101253757
    const/4 v12, 0x1

    .line 101253758
    invoke-virtual {v3, v9, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-object v3

    .line 101253762
    invoke-static {v3, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253763
    .line 101253764
    .line 101253765
    const/16 v3, 0x48

    .line 101253766
    .line 101253767
    int-to-float v15, v3

    .line 101253768
    const/16 v3, 0x1c

    .line 101253769
    .line 101253770
    int-to-float v14, v3

    .line 101253771
    int-to-float v7, v7

    .line 101253772
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->b:Ljava/lang/String;

    .line 101253773
    .line 101253774
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->c:Z

    .line 101253775
    .line 101253776
    if-eqz v3, :cond_295

    .line 101253777
    .line 101253778
    const/16 v16, 0x0

    .line 101253779
    .line 101253780
    goto :goto_297

    .line 101253781
    :cond_295
    const/16 v16, 0x2

    .line 101253782
    .line 101253783
    :goto_297
    const/16 v17, 0x0

    .line 101253784
    .line 101253785
    move/from16 v20, v3

    .line 101253786
    .line 101253787
    move-object/from16 v3, v17

    .line 101253788
    .line 101253789
    const/16 v17, 0x0

    .line 101253790
    .line 101253791
    move-object/from16 v21, v9

    .line 101253792
    .line 101253793
    move/from16 v9, v17

    .line 101253794
    .line 101253795
    move-object/from16 v65, v10

    .line 101253796
    .line 101253797
    move/from16 v64, v42

    .line 101253798
    .line 101253799
    move/from16 v10, v17

    .line 101253800
    .line 101253801
    move/from16 v11, v17

    .line 101253802
    .line 101253803
    move/from16 v12, v17

    .line 101253804
    .line 101253805
    const/16 v17, 0x0

    .line 101253806
    .line 101253807
    move/from16 v22, v14

    .line 101253808
    .line 101253809
    const/16 v23, 0x2

    .line 101253810
    .line 101253811
    move-object/from16 v14, v17

    .line 101253812
    .line 101253813
    const v17, 0x301b0

    .line 101253814
    .line 101253815
    .line 101253816
    and-int/lit16 v3, v5, 0x380

    .line 101253817
    .line 101253818
    move/from16 v18, v3

    .line 101253819
    .line 101253820
    const/16 v19, 0xbc1

    .line 101253821
    .line 101253822
    move-object v3, v4

    .line 101253823
    move v4, v15

    .line 101253824
    move v15, v5

    .line 101253825
    move/from16 v5, v22

    .line 101253826
    .line 101253827
    move/from16 v66, v6

    .line 101253828
    .line 101253829
    move-object/from16 v6, v21

    .line 101253830
    .line 101253831
    move/from16 v21, v7

    .line 101253832
    .line 101253833
    move/from16 v7, v20

    .line 101253834
    .line 101253835
    move-object/from16 v20, v8

    .line 101253836
    .line 101253837
    move/from16 v8, v21

    .line 101253838
    .line 101253839
    move/from16 v13, v16

    .line 101253840
    .line 101253841
    move/from16 v67, v15

    .line 101253842
    .line 101253843
    move-object/from16 v15, p2

    .line 101253844
    .line 101253845
    move-object/from16 v16, v20

    .line 101253846
    .line 101253847
    move-object v0, v3

    .line 101253848
    const/4 v3, 0x0

    .line 101253849
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101253850
    .line 101253851
    .line 101253852
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253853
    .line 101253854
    .line 101253855
    move/from16 v3, v66

    .line 101253856
    .line 101253857
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253858
    .line 101253859
    .line 101253860
    move-result-object v4

    .line 101253861
    const/4 v5, 0x6

    .line 101253862
    move-object/from16 v6, v20

    .line 101253863
    .line 101253864
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253865
    .line 101253866
    .line 101253867
    const/4 v4, 0x0

    .line 101253868
    const/4 v7, 0x1

    .line 101253869
    const/4 v8, 0x0

    .line 101253870
    invoke-static {v8, v7, v6, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101253871
    .line 101253872
    .line 101253873
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253874
    .line 101253875
    .line 101253876
    move-result-object v3

    .line 101253877
    invoke-static {v3, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253878
    .line 101253879
    .line 101253880
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253881
    .line 101253882
    .line 101253883
    move-result-object v0

    .line 101253884
    move/from16 v3, v64

    .line 101253885
    .line 101253886
    const/4 v9, 0x0

    .line 101253887
    const/4 v10, 0x2

    .line 101253888
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253889
    .line 101253890
    .line 101253891
    move-result-object v0

    .line 101253892
    int-to-float v3, v7

    .line 101253893
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253894
    .line 101253895
    .line 101253896
    move-result-object v3

    .line 101253897
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253898
    .line 101253899
    invoke-static {v3, v9, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253900
    .line 101253901
    .line 101253902
    move-result-object v3

    .line 101253903
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253904
    .line 101253905
    .line 101253906
    move-result-wide v9

    .line 101253907
    ushr-long v11, v9, v41

    .line 101253908
    .line 101253909
    xor-long/2addr v9, v11

    .line 101253910
    long-to-int v5, v9

    .line 101253911
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-object v9

    .line 101253915
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253916
    .line 101253917
    .line 101253918
    move-result-object v0

    .line 101253919
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253920
    .line 101253921
    .line 101253922
    move-result-object v10

    .line 101253923
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253924
    .line 101253925
    if-eqz v10, :cond_3db

    .line 101253926
    .line 101253927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253928
    .line 101253929
    .line 101253930
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253931
    .line 101253932
    .line 101253933
    move-result v4

    .line 101253934
    if-eqz v4, :cond_336

    .line 101253935
    .line 101253936
    move-object/from16 v4, v65

    .line 101253937
    .line 101253938
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253939
    .line 101253940
    .line 101253941
    goto :goto_339

    .line 101253942
    :cond_336
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253943
    .line 101253944
    .line 101253945
    :goto_339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253946
    .line 101253947
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253948
    .line 101253949
    .line 101253950
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253951
    .line 101253952
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253953
    .line 101253954
    .line 101253955
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253956
    .line 101253957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253958
    .line 101253959
    .line 101253960
    move-result v4

    .line 101253961
    if-nez v4, :cond_359

    .line 101253962
    .line 101253963
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253964
    .line 101253965
    .line 101253966
    move-result-object v4

    .line 101253967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253968
    .line 101253969
    .line 101253970
    move-result-object v9

    .line 101253971
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253972
    .line 101253973
    .line 101253974
    move-result v4

    .line 101253975
    if-nez v4, :cond_367

    .line 101253976
    .line 101253977
    :cond_359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253978
    .line 101253979
    .line 101253980
    move-result-object v4

    .line 101253981
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253982
    .line 101253983
    .line 101253984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253985
    .line 101253986
    .line 101253987
    move-result-object v4

    .line 101253988
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253989
    .line 101253990
    .line 101253991
    :cond_367
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253992
    .line 101253993
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253994
    .line 101253995
    .line 101253996
    const v0, -0x677c8be6

    .line 101253997
    .line 101253998
    .line 101253999
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254000
    .line 101254001
    .line 101254002
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->d:Ljava/util/List;

    .line 101254003
    .line 101254004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254005
    .line 101254006
    .line 101254007
    move-result-object v0

    .line 101254008
    :goto_378
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101254009
    .line 101254010
    .line 101254011
    move-result v3

    .line 101254012
    if-eqz v3, :cond_3c3

    .line 101254013
    .line 101254014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254015
    .line 101254016
    .line 101254017
    move-result-object v3

    .line 101254018
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 101254019
    .line 101254020
    const v4, -0x615d173a

    .line 101254021
    .line 101254022
    .line 101254023
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254024
    .line 101254025
    .line 101254026
    move/from16 v4, v67

    .line 101254027
    .line 101254028
    and-int/lit16 v5, v4, 0x1c00

    .line 101254029
    .line 101254030
    const/16 v9, 0x800

    .line 101254031
    .line 101254032
    if-ne v5, v9, :cond_394

    .line 101254033
    .line 101254034
    const/4 v12, 0x1

    .line 101254035
    goto :goto_395

    .line 101254036
    :cond_394
    const/4 v12, 0x0

    .line 101254037
    :goto_395
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254038
    .line 101254039
    .line 101254040
    move-result v5

    .line 101254041
    or-int/2addr v5, v12

    .line 101254042
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254043
    .line 101254044
    .line 101254045
    move-result-object v10

    .line 101254046
    if-nez v5, :cond_3ac

    .line 101254047
    .line 101254048
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254049
    .line 101254050
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254051
    .line 101254052
    .line 101254053
    move-result-object v5

    .line 101254054
    if-ne v10, v5, :cond_3a9

    .line 101254055
    .line 101254056
    goto :goto_3ac

    .line 101254057
    :cond_3a9
    move-object/from16 v5, p3

    .line 101254058
    .line 101254059
    goto :goto_3b6

    .line 101254060
    :cond_3ac
    :goto_3ac
    new-instance v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/m;

    .line 101254061
    .line 101254062
    move-object/from16 v5, p3

    .line 101254063
    .line 101254064
    invoke-direct {v10, v5, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;)V

    .line 101254065
    .line 101254066
    .line 101254067
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254068
    .line 101254069
    .line 101254070
    :goto_3b6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101254071
    .line 101254072
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254073
    .line 101254074
    .line 101254075
    and-int/lit8 v11, v4, 0x70

    .line 101254076
    .line 101254077
    invoke-static {v3, v2, v10, v6, v11}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101254078
    .line 101254079
    .line 101254080
    move/from16 v67, v4

    .line 101254081
    .line 101254082
    goto :goto_378

    .line 101254083
    :cond_3c3
    move-object/from16 v5, p3

    .line 101254084
    .line 101254085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254086
    .line 101254087
    .line 101254088
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254089
    .line 101254090
    .line 101254091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254092
    .line 101254093
    .line 101254094
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254095
    .line 101254096
    .line 101254097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254098
    .line 101254099
    .line 101254100
    move-result v0

    .line 101254101
    if-eqz v0, :cond_3f3

    .line 101254102
    .line 101254103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254104
    .line 101254105
    .line 101254106
    goto :goto_3f3

    .line 101254107
    :cond_3db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254108
    .line 101254109
    .line 101254110
    throw v4

    .line 101254111
    :cond_3df
    const/4 v4, 0x0

    .line 101254112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254113
    .line 101254114
    .line 101254115
    throw v4

    .line 101254116
    :cond_3e4
    const/4 v4, 0x0

    .line 101254117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254118
    .line 101254119
    .line 101254120
    throw v4

    .line 101254121
    :cond_3e9
    const/4 v4, 0x0

    .line 101254122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254123
    .line 101254124
    .line 101254125
    throw v4

    .line 101254126
    :cond_3ee
    move-object v6, v8

    .line 101254127
    move-object v5, v15

    .line 101254128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254129
    .line 101254130
    .line 101254131
    :cond_3f3
    :goto_3f3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254132
    .line 101254133
    .line 101254134
    move-result-object v6

    .line 101254135
    if-eqz v6, :cond_40c

    .line 101254136
    .line 101254137
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/n;

    .line 101254138
    .line 101254139
    move-object v0, v7

    .line 101254140
    move-object/from16 v1, p0

    .line 101254141
    .line 101254142
    move/from16 v2, p1

    .line 101254143
    .line 101254144
    move-object/from16 v3, p2

    .line 101254145
    .line 101254146
    move-object/from16 v4, p3

    .line 101254147
    .line 101254148
    move/from16 v5, p5

    .line 101254149
    .line 101254150
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/n;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101254151
    .line 101254152
    .line 101254153
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254154
    .line 101254155
    .line 101254156
    :cond_40c
    return-void
.end method


.method public static final c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v4, 0x45295b6e

    .line 84475918
    move-object/from16 v5, p3

    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v14

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475926
    if-nez v5, :cond_23

    .line 84475928
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475931
    move-result v5

    .line 84475932
    if-eqz v5, :cond_20

    .line 84475934
    const/4 v5, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v5, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v5, v3

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v5, v3

    .line 84475940
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84475942
    const/16 v30, 0x20

    .line 84475944
    if-nez v6, :cond_36

    .line 84475946
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475952
    const/16 v6, 0x20

    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475960
    const/16 v7, 0x100

    .line 84475962
    if-nez v6, :cond_48

    .line 84475964
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475967
    move-result v6

    .line 84475968
    if-eqz v6, :cond_45

    .line 84475970
    const/16 v6, 0x100

    .line 84475972
    goto :goto_47

    .line 84475973
    :cond_45
    const/16 v6, 0x80

    .line 84475975
    :goto_47
    or-int/2addr v5, v6

    .line 84475976
    :cond_48
    and-int/lit16 v6, v5, 0x93

    .line 84475978
    const/16 v8, 0x92

    .line 84475980
    const/4 v13, 0x0

    .line 84475981
    if-eq v6, v8, :cond_51

    .line 84475983
    const/4 v6, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v6, 0x0

    .line 84475986
    :goto_52
    and-int/lit8 v8, v5, 0x1

    .line 84475988
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475991
    move-result v6

    .line 84475992
    if-eqz v6, :cond_462

    .line 84475994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475997
    move-result v6

    .line 84475998
    if-eqz v6, :cond_66

    .line 84476000
    const/4 v6, -0x1

    .line 84476001
    const-string v8, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.SignDayItem (GoldCoinPart.kt:162)"

    .line 84476003
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476006
    :cond_66
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->d:Z

    .line 84476008
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 84476010
    sget-object v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 84476012
    if-ne v4, v6, :cond_71

    .line 84476014
    const/16 v31, 0x1

    .line 84476016
    goto :goto_73

    .line 84476017
    :cond_71
    const/16 v31, 0x0

    .line 84476019
    :goto_73
    sget-object v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 84476021
    if-ne v4, v6, :cond_79

    .line 84476023
    const/4 v4, 0x1

    .line 84476024
    goto :goto_7a

    .line 84476025
    :cond_79
    const/4 v4, 0x0

    .line 84476026
    :goto_7a
    if-nez v31, :cond_84

    .line 84476028
    if-eqz v4, :cond_7f

    .line 84476030
    goto :goto_84

    .line 84476031
    :cond_7f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476033
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84476035
    goto :goto_86

    .line 84476036
    :cond_84
    :goto_84
    const/high16 v11, 0x3f000000    # 0.5f

    .line 84476038
    :goto_86
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476040
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476043
    move-result-object v16

    .line 84476044
    const/16 v17, 0x0

    .line 84476046
    const/16 v18, 0x0

    .line 84476048
    const/16 v19, 0x0

    .line 84476050
    const/16 v20, 0x0

    .line 84476052
    const v6, 0x4c5de2

    .line 84476055
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476058
    and-int/lit16 v5, v5, 0x380

    .line 84476060
    if-ne v5, v7, :cond_a0

    .line 84476062
    const/4 v5, 0x1

    .line 84476063
    goto :goto_a1

    .line 84476064
    :cond_a0
    const/4 v5, 0x0

    .line 84476065
    :goto_a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476068
    move-result-object v6

    .line 84476069
    if-nez v5, :cond_af

    .line 84476071
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476073
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476076
    move-result-object v5

    .line 84476077
    if-ne v6, v5, :cond_b7

    .line 84476079
    :cond_af
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/q;

    .line 84476081
    invoke-direct {v6, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476084
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476087
    :cond_b7
    move-object/from16 v21, v6

    .line 84476089
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476094
    const/16 v22, 0xf

    .line 84476096
    const/16 v23, 0x0

    .line 84476098
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476101
    move-result-object v5

    .line 84476102
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476107
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476109
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476114
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476116
    const/16 v7, 0x30

    .line 84476118
    invoke-static {v6, v10, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476121
    move-result-object v6

    .line 84476122
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476125
    move-result-wide v7

    .line 84476126
    ushr-long v16, v7, v30

    .line 84476128
    xor-long v7, v7, v16

    .line 84476130
    long-to-int v8, v7

    .line 84476131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476134
    move-result-object v7

    .line 84476135
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476138
    move-result-object v5

    .line 84476139
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476144
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476149
    move-result-object v12

    .line 84476150
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476152
    const/16 v32, 0x0

    .line 84476154
    if-eqz v12, :cond_45e

    .line 84476156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476162
    move-result v12

    .line 84476163
    if-eqz v12, :cond_109

    .line 84476165
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476168
    goto :goto_10c

    .line 84476169
    :cond_109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476172
    :goto_10c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84476174
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476176
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476181
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476189
    move-result v7

    .line 84476190
    if-nez v7, :cond_12e

    .line 84476192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476195
    move-result-object v7

    .line 84476196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476199
    move-result-object v12

    .line 84476200
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476203
    move-result v7

    .line 84476204
    if-nez v7, :cond_13c

    .line 84476206
    :cond_12e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476209
    move-result-object v7

    .line 84476210
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476216
    move-result-object v7

    .line 84476217
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476220
    :cond_13c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476222
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476225
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476227
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->a:Ljava/lang/String;

    .line 84476229
    const/16 v12, 0xc

    .line 84476231
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84476234
    move-result-wide v36

    .line 84476235
    const-wide v6, 0xff86909cL

    .line 84476240
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476243
    move-result-wide v34

    .line 84476244
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476249
    sget-object v38, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476251
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84476253
    move-object/from16 v25, v33

    .line 84476255
    const/16 v39, 0x0

    .line 84476257
    const/16 v40, 0x0

    .line 84476259
    const/16 v41, 0x0

    .line 84476261
    const-wide/16 v42, 0x0

    .line 84476263
    const/16 v44, 0x0

    .line 84476265
    const/16 v45, 0x0

    .line 84476267
    const/16 v46, 0x0

    .line 84476269
    const/16 v47, 0x0

    .line 84476271
    const-wide/16 v48, 0x0

    .line 84476273
    const/16 v50, 0x0

    .line 84476275
    const/16 v51, 0x0

    .line 84476277
    const/16 v52, 0x0

    .line 84476279
    const v53, 0xfffff8

    .line 84476282
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476285
    const/16 v17, 0x0

    .line 84476287
    const/16 v18, 0x0

    .line 84476289
    const/16 v19, 0x0

    .line 84476291
    int-to-float v6, v12

    .line 84476292
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84476294
    const/16 v21, 0x7

    .line 84476296
    move-object/from16 v16, v9

    .line 84476298
    move/from16 v20, v6

    .line 84476300
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476303
    move-result-object v6

    .line 84476304
    const-wide/16 v7, 0x0

    .line 84476306
    const-wide/16 v16, 0x0

    .line 84476308
    move-object/from16 v54, v9

    .line 84476310
    move-object/from16 v55, v10

    .line 84476312
    move-wide/from16 v9, v16

    .line 84476314
    const/16 v16, 0x0

    .line 84476316
    move/from16 v56, v11

    .line 84476318
    move-object/from16 v11, v16

    .line 84476320
    const/16 v33, 0xc

    .line 84476322
    move-object/from16 v12, v16

    .line 84476324
    move-object/from16 v13, v16

    .line 84476326
    const-wide/16 v16, 0x0

    .line 84476328
    move-object/from16 v34, v14

    .line 84476330
    move-object/from16 v57, v15

    .line 84476332
    move-wide/from16 v14, v16

    .line 84476334
    const/16 v16, 0x0

    .line 84476336
    const/16 v17, 0x0

    .line 84476338
    const-wide/16 v18, 0x0

    .line 84476340
    const/16 v20, 0x0

    .line 84476342
    const/16 v21, 0x0

    .line 84476344
    const/16 v22, 0x0

    .line 84476346
    const/16 v23, 0x0

    .line 84476348
    const/16 v24, 0x0

    .line 84476350
    const/16 v27, 0x30

    .line 84476352
    const/16 v28, 0x0

    .line 84476354
    const v29, 0xfffc

    .line 84476357
    move-object/from16 v26, v34

    .line 84476359
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476362
    const/16 v5, 0x23

    .line 84476364
    int-to-float v5, v5

    .line 84476365
    move-object/from16 v6, v54

    .line 84476367
    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476370
    move-result-object v5

    .line 84476371
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476373
    const/4 v7, 0x0

    .line 84476374
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476377
    move-result-object v6

    .line 84476378
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476381
    move-result-wide v8

    .line 84476382
    ushr-long v10, v8, v30

    .line 84476384
    xor-long/2addr v8, v10

    .line 84476385
    long-to-int v9, v8

    .line 84476386
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476389
    move-result-object v8

    .line 84476390
    move-object/from16 v14, v34

    .line 84476392
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476395
    move-result-object v5

    .line 84476396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476399
    move-result-object v10

    .line 84476400
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476402
    if-eqz v10, :cond_45a

    .line 84476404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476410
    move-result v10

    .line 84476411
    if-eqz v10, :cond_203

    .line 84476413
    move-object/from16 v10, v57

    .line 84476415
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476418
    goto :goto_208

    .line 84476419
    :cond_203
    move-object/from16 v10, v57

    .line 84476421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476424
    :goto_208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476426
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476429
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476431
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476434
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476439
    move-result v8

    .line 84476440
    if-nez v8, :cond_228

    .line 84476442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476445
    move-result-object v8

    .line 84476446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476449
    move-result-object v11

    .line 84476450
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476453
    move-result v8

    .line 84476454
    if-nez v8, :cond_236

    .line 84476456
    :cond_228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476459
    move-result-object v8

    .line 84476460
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476466
    move-result-object v8

    .line 84476467
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476470
    :cond_236
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476472
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476475
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476477
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476479
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476481
    const/16 v6, 0x36

    .line 84476483
    move-object/from16 v8, v55

    .line 84476485
    invoke-static {v5, v8, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476488
    move-result-object v5

    .line 84476489
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476492
    move-result-wide v8

    .line 84476493
    ushr-long v11, v8, v30

    .line 84476495
    xor-long/2addr v8, v11

    .line 84476496
    long-to-int v6, v8

    .line 84476497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476500
    move-result-object v8

    .line 84476501
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476504
    move-result-object v9

    .line 84476505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476508
    move-result-object v11

    .line 84476509
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476511
    if-eqz v11, :cond_456

    .line 84476513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476519
    move-result v11

    .line 84476520
    if-eqz v11, :cond_26e

    .line 84476522
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476525
    goto :goto_271

    .line 84476526
    :cond_26e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476529
    :goto_271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476531
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476536
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476544
    move-result v8

    .line 84476545
    if-nez v8, :cond_291

    .line 84476547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476550
    move-result-object v8

    .line 84476551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476554
    move-result-object v10

    .line 84476555
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476558
    move-result v8

    .line 84476559
    if-nez v8, :cond_29f

    .line 84476561
    :cond_291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476564
    move-result-object v8

    .line 84476565
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476571
    move-result-object v6

    .line 84476572
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476575
    :cond_29f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476577
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476580
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 84476582
    sget-object v6, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 84476584
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476587
    sget-object v5, Lqa4/n4;->O:Lkotlin/Lazy;

    .line 84476589
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476592
    move-result-object v5

    .line 84476593
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476595
    invoke-static {v5, v14, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476598
    move-result-object v5

    .line 84476599
    const-string v6, "coin"

    .line 84476601
    const/16 v7, 0x14

    .line 84476603
    int-to-float v7, v7

    .line 84476604
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476607
    move-result-object v7

    .line 84476608
    move/from16 v13, v56

    .line 84476610
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476613
    move-result-object v7

    .line 84476614
    const/4 v8, 0x0

    .line 84476615
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84476617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476620
    sget-object v9, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84476622
    const/4 v10, 0x0

    .line 84476623
    const/16 v12, 0x6030

    .line 84476625
    const/16 v16, 0xe8

    .line 84476627
    move-object v11, v14

    .line 84476628
    move v1, v13

    .line 84476629
    move/from16 v13, v16

    .line 84476631
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476634
    const/4 v5, 0x1

    .line 84476635
    int-to-float v5, v5

    .line 84476636
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476639
    move-result-object v5

    .line 84476640
    const/4 v6, 0x6

    .line 84476641
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476644
    const/16 v5, 0xe

    .line 84476646
    const/16 v6, 0xb

    .line 84476648
    const-wide v7, 0xffff9000L

    .line 84476653
    if-eqz v31, :cond_362

    .line 84476655
    const v4, 0x3dc75b64

    .line 84476658
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476661
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476664
    move-result-wide v29

    .line 84476665
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476668
    move-result-wide v6

    .line 84476669
    invoke-static {v6, v7, v1, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476672
    move-result-wide v27

    .line 84476673
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476675
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84476677
    move-object/from16 v25, v26

    .line 84476679
    const/16 v32, 0x0

    .line 84476681
    const/16 v33, 0x0

    .line 84476683
    const/16 v34, 0x0

    .line 84476685
    const-wide/16 v35, 0x0

    .line 84476687
    const/16 v37, 0x0

    .line 84476689
    const/16 v38, 0x0

    .line 84476691
    const/16 v39, 0x0

    .line 84476693
    const/16 v40, 0x0

    .line 84476695
    const-wide/16 v41, 0x0

    .line 84476697
    const/16 v43, 0x0

    .line 84476699
    const/16 v44, 0x0

    .line 84476701
    const/16 v45, 0x0

    .line 84476703
    const v46, 0xfffff8

    .line 84476706
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476709
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84476711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476714
    sget v1, Lb1/i;->e:I

    .line 84476716
    const-string v5, "\u5df2\u9886"

    .line 84476718
    const/4 v6, 0x0

    .line 84476719
    const-wide/16 v7, 0x0

    .line 84476721
    const-wide/16 v9, 0x0

    .line 84476723
    const/4 v11, 0x0

    .line 84476724
    const/4 v12, 0x0

    .line 84476725
    const/4 v13, 0x0

    .line 84476726
    const-wide/16 v15, 0x0

    .line 84476728
    move-object v4, v14

    .line 84476729
    move-wide v14, v15

    .line 84476730
    new-instance v6, Lb1/i;

    .line 84476732
    move-object/from16 v17, v6

    .line 84476734
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84476737
    const-wide/16 v18, 0x0

    .line 84476739
    const/16 v20, 0x0

    .line 84476741
    const/16 v21, 0x0

    .line 84476743
    const/16 v22, 0x0

    .line 84476745
    const/16 v23, 0x0

    .line 84476747
    const/16 v24, 0x0

    .line 84476749
    const/16 v27, 0x6

    .line 84476751
    const/16 v28, 0x0

    .line 84476753
    const v29, 0xfdfe

    .line 84476756
    const/16 v16, 0x0

    .line 84476758
    move-object/from16 v26, v4

    .line 84476760
    const/4 v6, 0x0

    .line 84476761
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476767
    move-object v1, v4

    .line 84476768
    goto/16 :goto_443

    .line 84476770
    :cond_362
    move-object v1, v14

    .line 84476771
    if-eqz v4, :cond_3d6

    .line 84476773
    const v4, 0x3dcdefed

    .line 84476776
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476779
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476782
    move-result-wide v29

    .line 84476783
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476786
    move-result-wide v6

    .line 84476787
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84476789
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476792
    move-result-wide v27

    .line 84476793
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476795
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84476797
    move-object/from16 v25, v26

    .line 84476799
    const/16 v32, 0x0

    .line 84476801
    const/16 v33, 0x0

    .line 84476803
    const/16 v34, 0x0

    .line 84476805
    const-wide/16 v35, 0x0

    .line 84476807
    const/16 v37, 0x0

    .line 84476809
    const/16 v38, 0x0

    .line 84476811
    const/16 v39, 0x0

    .line 84476813
    const/16 v40, 0x0

    .line 84476815
    const-wide/16 v41, 0x0

    .line 84476817
    const/16 v43, 0x0

    .line 84476819
    const/16 v44, 0x0

    .line 84476821
    const/16 v45, 0x0

    .line 84476823
    const v46, 0xfffff8

    .line 84476826
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476829
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84476831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476834
    sget v4, Lb1/i;->e:I

    .line 84476836
    const-string v5, "\u8fc7\u671f"

    .line 84476838
    const/4 v6, 0x0

    .line 84476839
    const-wide/16 v7, 0x0

    .line 84476841
    const-wide/16 v9, 0x0

    .line 84476843
    const/4 v11, 0x0

    .line 84476844
    const/4 v12, 0x0

    .line 84476845
    const/4 v13, 0x0

    .line 84476846
    const-wide/16 v14, 0x0

    .line 84476848
    const/16 v16, 0x0

    .line 84476850
    new-instance v6, Lb1/i;

    .line 84476852
    move-object/from16 v17, v6

    .line 84476854
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 84476857
    const-wide/16 v18, 0x0

    .line 84476859
    const/16 v20, 0x0

    .line 84476861
    const/16 v21, 0x0

    .line 84476863
    const/16 v22, 0x0

    .line 84476865
    const/16 v23, 0x0

    .line 84476867
    const/16 v24, 0x0

    .line 84476869
    const/16 v27, 0x6

    .line 84476871
    const/16 v28, 0x0

    .line 84476873
    const v29, 0xfdfe

    .line 84476876
    move-object/from16 v26, v1

    .line 84476878
    const/4 v6, 0x0

    .line 84476879
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476885
    goto :goto_443

    .line 84476886
    :cond_3d6
    const v4, 0x3dd4286e

    .line 84476889
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476892
    iget v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->b:I

    .line 84476894
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476897
    move-result-object v5

    .line 84476898
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476901
    move-result-wide v37

    .line 84476902
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476905
    move-result-wide v35

    .line 84476906
    sget-object v39, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84476908
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 84476910
    move-object/from16 v25, v34

    .line 84476912
    const/16 v40, 0x0

    .line 84476914
    const/16 v41, 0x0

    .line 84476916
    const/16 v42, 0x0

    .line 84476918
    const-wide/16 v43, 0x0

    .line 84476920
    const/16 v45, 0x0

    .line 84476922
    const/16 v46, 0x0

    .line 84476924
    const/16 v47, 0x0

    .line 84476926
    const/16 v48, 0x0

    .line 84476928
    const-wide/16 v49, 0x0

    .line 84476930
    const/16 v51, 0x0

    .line 84476932
    const/16 v52, 0x0

    .line 84476934
    const/16 v53, 0x0

    .line 84476936
    const v54, 0xfffff8

    .line 84476939
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476942
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84476944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476947
    sget v4, Lb1/i;->e:I

    .line 84476949
    const/4 v6, 0x0

    .line 84476950
    const-wide/16 v7, 0x0

    .line 84476952
    const-wide/16 v9, 0x0

    .line 84476954
    const/4 v11, 0x0

    .line 84476955
    const/4 v12, 0x0

    .line 84476956
    const/4 v13, 0x0

    .line 84476957
    const/16 v16, 0x0

    .line 84476959
    new-instance v14, Lb1/i;

    .line 84476961
    move-object/from16 v17, v14

    .line 84476963
    invoke-direct {v14, v4}, Lb1/i;-><init>(I)V

    .line 84476966
    const-wide/16 v18, 0x0

    .line 84476968
    const/16 v20, 0x0

    .line 84476970
    const/16 v21, 0x0

    .line 84476972
    const/16 v22, 0x0

    .line 84476974
    const/16 v23, 0x0

    .line 84476976
    const/16 v24, 0x0

    .line 84476978
    const/16 v27, 0x0

    .line 84476980
    const/16 v28, 0x0

    .line 84476982
    const v29, 0xfdfe

    .line 84476985
    const-wide/16 v14, 0x0

    .line 84476987
    move-object/from16 v26, v1

    .line 84476989
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476995
    :goto_443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477007
    move-result v4

    .line 84477008
    if-eqz v4, :cond_466

    .line 84477010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477013
    goto :goto_466

    .line 84477014
    :cond_456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477017
    throw v32

    .line 84477018
    :cond_45a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477021
    throw v32

    .line 84477022
    :cond_45e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477025
    throw v32

    .line 84477026
    :cond_462
    move-object v1, v14

    .line 84477027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477030
    :cond_466
    :goto_466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477033
    move-result-object v1

    .line 84477034
    if-eqz v1, :cond_476

    .line 84477036
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/r;

    .line 84477038
    move/from16 v5, p1

    .line 84477040
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/r;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;FLkotlin/jvm/functions/Function0;I)V

    .line 84477043
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477046
    :cond_476
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v4, 0x45295b6e

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v5, p3

    .line 84475919
    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v14

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475925
    .line 84475926
    if-nez v5, :cond_23

    .line 84475927
    .line 84475928
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v5

    .line 84475932
    if-eqz v5, :cond_20

    .line 84475933
    .line 84475934
    const/4 v5, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v5, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v5, v3

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v5, v3

    .line 84475940
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84475941
    .line 84475942
    const/16 v30, 0x20

    .line 84475943
    .line 84475944
    if-nez v6, :cond_36

    .line 84475945
    .line 84475946
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84475947
    .line 84475948
    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475951
    .line 84475952
    const/16 v6, 0x20

    .line 84475953
    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475956
    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475959
    .line 84475960
    const/16 v7, 0x100

    .line 84475961
    .line 84475962
    if-nez v6, :cond_48

    .line 84475963
    .line 84475964
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475965
    .line 84475966
    .line 84475967
    move-result v6

    .line 84475968
    if-eqz v6, :cond_45

    .line 84475969
    .line 84475970
    const/16 v6, 0x100

    .line 84475971
    .line 84475972
    goto :goto_47

    .line 84475973
    :cond_45
    const/16 v6, 0x80

    .line 84475974
    .line 84475975
    :goto_47
    or-int/2addr v5, v6

    .line 84475976
    :cond_48
    and-int/lit16 v6, v5, 0x93

    .line 84475977
    .line 84475978
    const/16 v8, 0x92

    .line 84475979
    .line 84475980
    const/4 v13, 0x0

    .line 84475981
    if-eq v6, v8, :cond_51

    .line 84475982
    .line 84475983
    const/4 v6, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v6, 0x0

    .line 84475986
    :goto_52
    and-int/lit8 v8, v5, 0x1

    .line 84475987
    .line 84475988
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475989
    .line 84475990
    .line 84475991
    move-result v6

    .line 84475992
    if-eqz v6, :cond_462

    .line 84475993
    .line 84475994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475995
    .line 84475996
    .line 84475997
    move-result v6

    .line 84475998
    if-eqz v6, :cond_66

    .line 84475999
    .line 84476000
    const/4 v6, -0x1

    .line 84476001
    const-string v8, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.SignDayItem (GoldCoinPart.kt:162)"

    .line 84476002
    .line 84476003
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476004
    .line 84476005
    .line 84476006
    :cond_66
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->d:Z

    .line 84476007
    .line 84476008
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 84476009
    .line 84476010
    sget-object v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 84476011
    .line 84476012
    if-ne v4, v6, :cond_71

    .line 84476013
    .line 84476014
    const/16 v31, 0x1

    .line 84476015
    .line 84476016
    goto :goto_73

    .line 84476017
    :cond_71
    const/16 v31, 0x0

    .line 84476018
    .line 84476019
    :goto_73
    sget-object v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 84476020
    .line 84476021
    if-ne v4, v6, :cond_79

    .line 84476022
    .line 84476023
    const/4 v4, 0x1

    .line 84476024
    goto :goto_7a

    .line 84476025
    :cond_79
    const/4 v4, 0x0

    .line 84476026
    :goto_7a
    if-nez v31, :cond_84

    .line 84476027
    .line 84476028
    if-eqz v4, :cond_7f

    .line 84476029
    .line 84476030
    goto :goto_84

    .line 84476031
    :cond_7f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476032
    .line 84476033
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84476034
    .line 84476035
    goto :goto_86

    .line 84476036
    :cond_84
    :goto_84
    const/high16 v11, 0x3f000000    # 0.5f

    .line 84476037
    .line 84476038
    :goto_86
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476039
    .line 84476040
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476041
    .line 84476042
    .line 84476043
    move-result-object v16

    .line 84476044
    const/16 v17, 0x0

    .line 84476045
    .line 84476046
    const/16 v18, 0x0

    .line 84476047
    .line 84476048
    const/16 v19, 0x0

    .line 84476049
    .line 84476050
    const/16 v20, 0x0

    .line 84476051
    .line 84476052
    const v6, 0x4c5de2

    .line 84476053
    .line 84476054
    .line 84476055
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476056
    .line 84476057
    .line 84476058
    and-int/lit16 v5, v5, 0x380

    .line 84476059
    .line 84476060
    if-ne v5, v7, :cond_a0

    .line 84476061
    .line 84476062
    const/4 v5, 0x1

    .line 84476063
    goto :goto_a1

    .line 84476064
    :cond_a0
    const/4 v5, 0x0

    .line 84476065
    :goto_a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476066
    .line 84476067
    .line 84476068
    move-result-object v6

    .line 84476069
    if-nez v5, :cond_af

    .line 84476070
    .line 84476071
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476072
    .line 84476073
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476074
    .line 84476075
    .line 84476076
    move-result-object v5

    .line 84476077
    if-ne v6, v5, :cond_b7

    .line 84476078
    .line 84476079
    :cond_af
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/q;

    .line 84476080
    .line 84476081
    invoke-direct {v6, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476082
    .line 84476083
    .line 84476084
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476085
    .line 84476086
    .line 84476087
    :cond_b7
    move-object/from16 v21, v6

    .line 84476088
    .line 84476089
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476090
    .line 84476091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476092
    .line 84476093
    .line 84476094
    const/16 v22, 0xf

    .line 84476095
    .line 84476096
    const/16 v23, 0x0

    .line 84476097
    .line 84476098
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476099
    .line 84476100
    .line 84476101
    move-result-object v5

    .line 84476102
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476103
    .line 84476104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476105
    .line 84476106
    .line 84476107
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476108
    .line 84476109
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476110
    .line 84476111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476112
    .line 84476113
    .line 84476114
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476115
    .line 84476116
    const/16 v7, 0x30

    .line 84476117
    .line 84476118
    invoke-static {v6, v10, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476119
    .line 84476120
    .line 84476121
    move-result-object v6

    .line 84476122
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476123
    .line 84476124
    .line 84476125
    move-result-wide v7

    .line 84476126
    ushr-long v16, v7, v30

    .line 84476127
    .line 84476128
    xor-long v7, v7, v16

    .line 84476129
    .line 84476130
    long-to-int v8, v7

    .line 84476131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476132
    .line 84476133
    .line 84476134
    move-result-object v7

    .line 84476135
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476136
    .line 84476137
    .line 84476138
    move-result-object v5

    .line 84476139
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476140
    .line 84476141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476142
    .line 84476143
    .line 84476144
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476145
    .line 84476146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476147
    .line 84476148
    .line 84476149
    move-result-object v12

    .line 84476150
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476151
    .line 84476152
    const/16 v32, 0x0

    .line 84476153
    .line 84476154
    if-eqz v12, :cond_45e

    .line 84476155
    .line 84476156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476157
    .line 84476158
    .line 84476159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476160
    .line 84476161
    .line 84476162
    move-result v12

    .line 84476163
    if-eqz v12, :cond_109

    .line 84476164
    .line 84476165
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476166
    .line 84476167
    .line 84476168
    goto :goto_10c

    .line 84476169
    :cond_109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476170
    .line 84476171
    .line 84476172
    :goto_10c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84476173
    .line 84476174
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476175
    .line 84476176
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476177
    .line 84476178
    .line 84476179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476180
    .line 84476181
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476182
    .line 84476183
    .line 84476184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476185
    .line 84476186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476187
    .line 84476188
    .line 84476189
    move-result v7

    .line 84476190
    if-nez v7, :cond_12e

    .line 84476191
    .line 84476192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476193
    .line 84476194
    .line 84476195
    move-result-object v7

    .line 84476196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476197
    .line 84476198
    .line 84476199
    move-result-object v12

    .line 84476200
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476201
    .line 84476202
    .line 84476203
    move-result v7

    .line 84476204
    if-nez v7, :cond_13c

    .line 84476205
    .line 84476206
    :cond_12e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476207
    .line 84476208
    .line 84476209
    move-result-object v7

    .line 84476210
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476211
    .line 84476212
    .line 84476213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476214
    .line 84476215
    .line 84476216
    move-result-object v7

    .line 84476217
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476218
    .line 84476219
    .line 84476220
    :cond_13c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476221
    .line 84476222
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476223
    .line 84476224
    .line 84476225
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476226
    .line 84476227
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->a:Ljava/lang/String;

    .line 84476228
    .line 84476229
    const/16 v12, 0xc

    .line 84476230
    .line 84476231
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84476232
    .line 84476233
    .line 84476234
    move-result-wide v36

    .line 84476235
    const-wide v6, 0xff86909cL

    .line 84476236
    .line 84476237
    .line 84476238
    .line 84476239
    .line 84476240
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476241
    .line 84476242
    .line 84476243
    move-result-wide v34

    .line 84476244
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476245
    .line 84476246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476247
    .line 84476248
    .line 84476249
    sget-object v38, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476250
    .line 84476251
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84476252
    .line 84476253
    move-object/from16 v25, v33

    .line 84476254
    .line 84476255
    const/16 v39, 0x0

    .line 84476256
    .line 84476257
    const/16 v40, 0x0

    .line 84476258
    .line 84476259
    const/16 v41, 0x0

    .line 84476260
    .line 84476261
    const-wide/16 v42, 0x0

    .line 84476262
    .line 84476263
    const/16 v44, 0x0

    .line 84476264
    .line 84476265
    const/16 v45, 0x0

    .line 84476266
    .line 84476267
    const/16 v46, 0x0

    .line 84476268
    .line 84476269
    const/16 v47, 0x0

    .line 84476270
    .line 84476271
    const-wide/16 v48, 0x0

    .line 84476272
    .line 84476273
    const/16 v50, 0x0

    .line 84476274
    .line 84476275
    const/16 v51, 0x0

    .line 84476276
    .line 84476277
    const/16 v52, 0x0

    .line 84476278
    .line 84476279
    const v53, 0xfffff8

    .line 84476280
    .line 84476281
    .line 84476282
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476283
    .line 84476284
    .line 84476285
    const/16 v17, 0x0

    .line 84476286
    .line 84476287
    const/16 v18, 0x0

    .line 84476288
    .line 84476289
    const/16 v19, 0x0

    .line 84476290
    .line 84476291
    int-to-float v6, v12

    .line 84476292
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84476293
    .line 84476294
    const/16 v21, 0x7

    .line 84476295
    .line 84476296
    move-object/from16 v16, v9

    .line 84476297
    .line 84476298
    move/from16 v20, v6

    .line 84476299
    .line 84476300
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476301
    .line 84476302
    .line 84476303
    move-result-object v6

    .line 84476304
    const-wide/16 v7, 0x0

    .line 84476305
    .line 84476306
    const-wide/16 v16, 0x0

    .line 84476307
    .line 84476308
    move-object/from16 v54, v9

    .line 84476309
    .line 84476310
    move-object/from16 v55, v10

    .line 84476311
    .line 84476312
    move-wide/from16 v9, v16

    .line 84476313
    .line 84476314
    const/16 v16, 0x0

    .line 84476315
    .line 84476316
    move/from16 v56, v11

    .line 84476317
    .line 84476318
    move-object/from16 v11, v16

    .line 84476319
    .line 84476320
    const/16 v33, 0xc

    .line 84476321
    .line 84476322
    move-object/from16 v12, v16

    .line 84476323
    .line 84476324
    move-object/from16 v13, v16

    .line 84476325
    .line 84476326
    const-wide/16 v16, 0x0

    .line 84476327
    .line 84476328
    move-object/from16 v34, v14

    .line 84476329
    .line 84476330
    move-object/from16 v57, v15

    .line 84476331
    .line 84476332
    move-wide/from16 v14, v16

    .line 84476333
    .line 84476334
    const/16 v16, 0x0

    .line 84476335
    .line 84476336
    const/16 v17, 0x0

    .line 84476337
    .line 84476338
    const-wide/16 v18, 0x0

    .line 84476339
    .line 84476340
    const/16 v20, 0x0

    .line 84476341
    .line 84476342
    const/16 v21, 0x0

    .line 84476343
    .line 84476344
    const/16 v22, 0x0

    .line 84476345
    .line 84476346
    const/16 v23, 0x0

    .line 84476347
    .line 84476348
    const/16 v24, 0x0

    .line 84476349
    .line 84476350
    const/16 v27, 0x30

    .line 84476351
    .line 84476352
    const/16 v28, 0x0

    .line 84476353
    .line 84476354
    const v29, 0xfffc

    .line 84476355
    .line 84476356
    .line 84476357
    move-object/from16 v26, v34

    .line 84476358
    .line 84476359
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476360
    .line 84476361
    .line 84476362
    const/16 v5, 0x23

    .line 84476363
    .line 84476364
    int-to-float v5, v5

    .line 84476365
    move-object/from16 v6, v54

    .line 84476366
    .line 84476367
    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476368
    .line 84476369
    .line 84476370
    move-result-object v5

    .line 84476371
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476372
    .line 84476373
    const/4 v7, 0x0

    .line 84476374
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476375
    .line 84476376
    .line 84476377
    move-result-object v6

    .line 84476378
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476379
    .line 84476380
    .line 84476381
    move-result-wide v8

    .line 84476382
    ushr-long v10, v8, v30

    .line 84476383
    .line 84476384
    xor-long/2addr v8, v10

    .line 84476385
    long-to-int v9, v8

    .line 84476386
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476387
    .line 84476388
    .line 84476389
    move-result-object v8

    .line 84476390
    move-object/from16 v14, v34

    .line 84476391
    .line 84476392
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v5

    .line 84476396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476397
    .line 84476398
    .line 84476399
    move-result-object v10

    .line 84476400
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476401
    .line 84476402
    if-eqz v10, :cond_45a

    .line 84476403
    .line 84476404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476405
    .line 84476406
    .line 84476407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476408
    .line 84476409
    .line 84476410
    move-result v10

    .line 84476411
    if-eqz v10, :cond_203

    .line 84476412
    .line 84476413
    move-object/from16 v10, v57

    .line 84476414
    .line 84476415
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476416
    .line 84476417
    .line 84476418
    goto :goto_208

    .line 84476419
    :cond_203
    move-object/from16 v10, v57

    .line 84476420
    .line 84476421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476422
    .line 84476423
    .line 84476424
    :goto_208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476425
    .line 84476426
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476427
    .line 84476428
    .line 84476429
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476430
    .line 84476431
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476432
    .line 84476433
    .line 84476434
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476435
    .line 84476436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476437
    .line 84476438
    .line 84476439
    move-result v8

    .line 84476440
    if-nez v8, :cond_228

    .line 84476441
    .line 84476442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476443
    .line 84476444
    .line 84476445
    move-result-object v8

    .line 84476446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476447
    .line 84476448
    .line 84476449
    move-result-object v11

    .line 84476450
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476451
    .line 84476452
    .line 84476453
    move-result v8

    .line 84476454
    if-nez v8, :cond_236

    .line 84476455
    .line 84476456
    :cond_228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476457
    .line 84476458
    .line 84476459
    move-result-object v8

    .line 84476460
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476461
    .line 84476462
    .line 84476463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476464
    .line 84476465
    .line 84476466
    move-result-object v8

    .line 84476467
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476468
    .line 84476469
    .line 84476470
    :cond_236
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476471
    .line 84476472
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476473
    .line 84476474
    .line 84476475
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476476
    .line 84476477
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476478
    .line 84476479
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476480
    .line 84476481
    const/16 v6, 0x36

    .line 84476482
    .line 84476483
    move-object/from16 v8, v55

    .line 84476484
    .line 84476485
    invoke-static {v5, v8, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-object v5

    .line 84476489
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476490
    .line 84476491
    .line 84476492
    move-result-wide v8

    .line 84476493
    ushr-long v11, v8, v30

    .line 84476494
    .line 84476495
    xor-long/2addr v8, v11

    .line 84476496
    long-to-int v6, v8

    .line 84476497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476498
    .line 84476499
    .line 84476500
    move-result-object v8

    .line 84476501
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476502
    .line 84476503
    .line 84476504
    move-result-object v9

    .line 84476505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476506
    .line 84476507
    .line 84476508
    move-result-object v11

    .line 84476509
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476510
    .line 84476511
    if-eqz v11, :cond_456

    .line 84476512
    .line 84476513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476514
    .line 84476515
    .line 84476516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476517
    .line 84476518
    .line 84476519
    move-result v11

    .line 84476520
    if-eqz v11, :cond_26e

    .line 84476521
    .line 84476522
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476523
    .line 84476524
    .line 84476525
    goto :goto_271

    .line 84476526
    :cond_26e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476527
    .line 84476528
    .line 84476529
    :goto_271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476530
    .line 84476531
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476532
    .line 84476533
    .line 84476534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476535
    .line 84476536
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476537
    .line 84476538
    .line 84476539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476540
    .line 84476541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476542
    .line 84476543
    .line 84476544
    move-result v8

    .line 84476545
    if-nez v8, :cond_291

    .line 84476546
    .line 84476547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476548
    .line 84476549
    .line 84476550
    move-result-object v8

    .line 84476551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476552
    .line 84476553
    .line 84476554
    move-result-object v10

    .line 84476555
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476556
    .line 84476557
    .line 84476558
    move-result v8

    .line 84476559
    if-nez v8, :cond_29f

    .line 84476560
    .line 84476561
    :cond_291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476562
    .line 84476563
    .line 84476564
    move-result-object v8

    .line 84476565
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476566
    .line 84476567
    .line 84476568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476569
    .line 84476570
    .line 84476571
    move-result-object v6

    .line 84476572
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476573
    .line 84476574
    .line 84476575
    :cond_29f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476576
    .line 84476577
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476578
    .line 84476579
    .line 84476580
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 84476581
    .line 84476582
    sget-object v6, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 84476583
    .line 84476584
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476585
    .line 84476586
    .line 84476587
    sget-object v5, Lqa4/n4;->O:Lkotlin/Lazy;

    .line 84476588
    .line 84476589
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476590
    .line 84476591
    .line 84476592
    move-result-object v5

    .line 84476593
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476594
    .line 84476595
    invoke-static {v5, v14, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476596
    .line 84476597
    .line 84476598
    move-result-object v5

    .line 84476599
    const-string v6, "coin"

    .line 84476600
    .line 84476601
    const/16 v7, 0x14

    .line 84476602
    .line 84476603
    int-to-float v7, v7

    .line 84476604
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476605
    .line 84476606
    .line 84476607
    move-result-object v7

    .line 84476608
    move/from16 v13, v56

    .line 84476609
    .line 84476610
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476611
    .line 84476612
    .line 84476613
    move-result-object v7

    .line 84476614
    const/4 v8, 0x0

    .line 84476615
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84476616
    .line 84476617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476618
    .line 84476619
    .line 84476620
    sget-object v9, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84476621
    .line 84476622
    const/4 v10, 0x0

    .line 84476623
    const/16 v12, 0x6030

    .line 84476624
    .line 84476625
    const/16 v16, 0xe8

    .line 84476626
    .line 84476627
    move-object v11, v14

    .line 84476628
    move v1, v13

    .line 84476629
    move/from16 v13, v16

    .line 84476630
    .line 84476631
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476632
    .line 84476633
    .line 84476634
    const/4 v5, 0x1

    .line 84476635
    int-to-float v5, v5

    .line 84476636
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476637
    .line 84476638
    .line 84476639
    move-result-object v5

    .line 84476640
    const/4 v6, 0x6

    .line 84476641
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476642
    .line 84476643
    .line 84476644
    const/16 v5, 0xe

    .line 84476645
    .line 84476646
    const/16 v6, 0xb

    .line 84476647
    .line 84476648
    const-wide v7, 0xffff9000L

    .line 84476649
    .line 84476650
    .line 84476651
    .line 84476652
    .line 84476653
    if-eqz v31, :cond_362

    .line 84476654
    .line 84476655
    const v4, 0x3dc75b64

    .line 84476656
    .line 84476657
    .line 84476658
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476659
    .line 84476660
    .line 84476661
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-wide v29

    .line 84476665
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476666
    .line 84476667
    .line 84476668
    move-result-wide v6

    .line 84476669
    invoke-static {v6, v7, v1, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476670
    .line 84476671
    .line 84476672
    move-result-wide v27

    .line 84476673
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476674
    .line 84476675
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84476676
    .line 84476677
    move-object/from16 v25, v26

    .line 84476678
    .line 84476679
    const/16 v32, 0x0

    .line 84476680
    .line 84476681
    const/16 v33, 0x0

    .line 84476682
    .line 84476683
    const/16 v34, 0x0

    .line 84476684
    .line 84476685
    const-wide/16 v35, 0x0

    .line 84476686
    .line 84476687
    const/16 v37, 0x0

    .line 84476688
    .line 84476689
    const/16 v38, 0x0

    .line 84476690
    .line 84476691
    const/16 v39, 0x0

    .line 84476692
    .line 84476693
    const/16 v40, 0x0

    .line 84476694
    .line 84476695
    const-wide/16 v41, 0x0

    .line 84476696
    .line 84476697
    const/16 v43, 0x0

    .line 84476698
    .line 84476699
    const/16 v44, 0x0

    .line 84476700
    .line 84476701
    const/16 v45, 0x0

    .line 84476702
    .line 84476703
    const v46, 0xfffff8

    .line 84476704
    .line 84476705
    .line 84476706
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476707
    .line 84476708
    .line 84476709
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84476710
    .line 84476711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476712
    .line 84476713
    .line 84476714
    sget v1, Lb1/i;->e:I

    .line 84476715
    .line 84476716
    const-string v5, "\u5df2\u9886"

    .line 84476717
    .line 84476718
    const/4 v6, 0x0

    .line 84476719
    const-wide/16 v7, 0x0

    .line 84476720
    .line 84476721
    const-wide/16 v9, 0x0

    .line 84476722
    .line 84476723
    const/4 v11, 0x0

    .line 84476724
    const/4 v12, 0x0

    .line 84476725
    const/4 v13, 0x0

    .line 84476726
    const-wide/16 v15, 0x0

    .line 84476727
    .line 84476728
    move-object v4, v14

    .line 84476729
    move-wide v14, v15

    .line 84476730
    new-instance v6, Lb1/i;

    .line 84476731
    .line 84476732
    move-object/from16 v17, v6

    .line 84476733
    .line 84476734
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84476735
    .line 84476736
    .line 84476737
    const-wide/16 v18, 0x0

    .line 84476738
    .line 84476739
    const/16 v20, 0x0

    .line 84476740
    .line 84476741
    const/16 v21, 0x0

    .line 84476742
    .line 84476743
    const/16 v22, 0x0

    .line 84476744
    .line 84476745
    const/16 v23, 0x0

    .line 84476746
    .line 84476747
    const/16 v24, 0x0

    .line 84476748
    .line 84476749
    const/16 v27, 0x6

    .line 84476750
    .line 84476751
    const/16 v28, 0x0

    .line 84476752
    .line 84476753
    const v29, 0xfdfe

    .line 84476754
    .line 84476755
    .line 84476756
    const/16 v16, 0x0

    .line 84476757
    .line 84476758
    move-object/from16 v26, v4

    .line 84476759
    .line 84476760
    const/4 v6, 0x0

    .line 84476761
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476762
    .line 84476763
    .line 84476764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476765
    .line 84476766
    .line 84476767
    move-object v1, v4

    .line 84476768
    goto/16 :goto_443

    .line 84476769
    .line 84476770
    :cond_362
    move-object v1, v14

    .line 84476771
    if-eqz v4, :cond_3d6

    .line 84476772
    .line 84476773
    const v4, 0x3dcdefed

    .line 84476774
    .line 84476775
    .line 84476776
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476777
    .line 84476778
    .line 84476779
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476780
    .line 84476781
    .line 84476782
    move-result-wide v29

    .line 84476783
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476784
    .line 84476785
    .line 84476786
    move-result-wide v6

    .line 84476787
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84476788
    .line 84476789
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476790
    .line 84476791
    .line 84476792
    move-result-wide v27

    .line 84476793
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476794
    .line 84476795
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84476796
    .line 84476797
    move-object/from16 v25, v26

    .line 84476798
    .line 84476799
    const/16 v32, 0x0

    .line 84476800
    .line 84476801
    const/16 v33, 0x0

    .line 84476802
    .line 84476803
    const/16 v34, 0x0

    .line 84476804
    .line 84476805
    const-wide/16 v35, 0x0

    .line 84476806
    .line 84476807
    const/16 v37, 0x0

    .line 84476808
    .line 84476809
    const/16 v38, 0x0

    .line 84476810
    .line 84476811
    const/16 v39, 0x0

    .line 84476812
    .line 84476813
    const/16 v40, 0x0

    .line 84476814
    .line 84476815
    const-wide/16 v41, 0x0

    .line 84476816
    .line 84476817
    const/16 v43, 0x0

    .line 84476818
    .line 84476819
    const/16 v44, 0x0

    .line 84476820
    .line 84476821
    const/16 v45, 0x0

    .line 84476822
    .line 84476823
    const v46, 0xfffff8

    .line 84476824
    .line 84476825
    .line 84476826
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476827
    .line 84476828
    .line 84476829
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84476830
    .line 84476831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476832
    .line 84476833
    .line 84476834
    sget v4, Lb1/i;->e:I

    .line 84476835
    .line 84476836
    const-string v5, "\u8fc7\u671f"

    .line 84476837
    .line 84476838
    const/4 v6, 0x0

    .line 84476839
    const-wide/16 v7, 0x0

    .line 84476840
    .line 84476841
    const-wide/16 v9, 0x0

    .line 84476842
    .line 84476843
    const/4 v11, 0x0

    .line 84476844
    const/4 v12, 0x0

    .line 84476845
    const/4 v13, 0x0

    .line 84476846
    const-wide/16 v14, 0x0

    .line 84476847
    .line 84476848
    const/16 v16, 0x0

    .line 84476849
    .line 84476850
    new-instance v6, Lb1/i;

    .line 84476851
    .line 84476852
    move-object/from16 v17, v6

    .line 84476853
    .line 84476854
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 84476855
    .line 84476856
    .line 84476857
    const-wide/16 v18, 0x0

    .line 84476858
    .line 84476859
    const/16 v20, 0x0

    .line 84476860
    .line 84476861
    const/16 v21, 0x0

    .line 84476862
    .line 84476863
    const/16 v22, 0x0

    .line 84476864
    .line 84476865
    const/16 v23, 0x0

    .line 84476866
    .line 84476867
    const/16 v24, 0x0

    .line 84476868
    .line 84476869
    const/16 v27, 0x6

    .line 84476870
    .line 84476871
    const/16 v28, 0x0

    .line 84476872
    .line 84476873
    const v29, 0xfdfe

    .line 84476874
    .line 84476875
    .line 84476876
    move-object/from16 v26, v1

    .line 84476877
    .line 84476878
    const/4 v6, 0x0

    .line 84476879
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476880
    .line 84476881
    .line 84476882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476883
    .line 84476884
    .line 84476885
    goto :goto_443

    .line 84476886
    :cond_3d6
    const v4, 0x3dd4286e

    .line 84476887
    .line 84476888
    .line 84476889
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476890
    .line 84476891
    .line 84476892
    iget v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->b:I

    .line 84476893
    .line 84476894
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476895
    .line 84476896
    .line 84476897
    move-result-object v5

    .line 84476898
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476899
    .line 84476900
    .line 84476901
    move-result-wide v37

    .line 84476902
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476903
    .line 84476904
    .line 84476905
    move-result-wide v35

    .line 84476906
    sget-object v39, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84476907
    .line 84476908
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 84476909
    .line 84476910
    move-object/from16 v25, v34

    .line 84476911
    .line 84476912
    const/16 v40, 0x0

    .line 84476913
    .line 84476914
    const/16 v41, 0x0

    .line 84476915
    .line 84476916
    const/16 v42, 0x0

    .line 84476917
    .line 84476918
    const-wide/16 v43, 0x0

    .line 84476919
    .line 84476920
    const/16 v45, 0x0

    .line 84476921
    .line 84476922
    const/16 v46, 0x0

    .line 84476923
    .line 84476924
    const/16 v47, 0x0

    .line 84476925
    .line 84476926
    const/16 v48, 0x0

    .line 84476927
    .line 84476928
    const-wide/16 v49, 0x0

    .line 84476929
    .line 84476930
    const/16 v51, 0x0

    .line 84476931
    .line 84476932
    const/16 v52, 0x0

    .line 84476933
    .line 84476934
    const/16 v53, 0x0

    .line 84476935
    .line 84476936
    const v54, 0xfffff8

    .line 84476937
    .line 84476938
    .line 84476939
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476940
    .line 84476941
    .line 84476942
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84476943
    .line 84476944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476945
    .line 84476946
    .line 84476947
    sget v4, Lb1/i;->e:I

    .line 84476948
    .line 84476949
    const/4 v6, 0x0

    .line 84476950
    const-wide/16 v7, 0x0

    .line 84476951
    .line 84476952
    const-wide/16 v9, 0x0

    .line 84476953
    .line 84476954
    const/4 v11, 0x0

    .line 84476955
    const/4 v12, 0x0

    .line 84476956
    const/4 v13, 0x0

    .line 84476957
    const/16 v16, 0x0

    .line 84476958
    .line 84476959
    new-instance v14, Lb1/i;

    .line 84476960
    .line 84476961
    move-object/from16 v17, v14

    .line 84476962
    .line 84476963
    invoke-direct {v14, v4}, Lb1/i;-><init>(I)V

    .line 84476964
    .line 84476965
    .line 84476966
    const-wide/16 v18, 0x0

    .line 84476967
    .line 84476968
    const/16 v20, 0x0

    .line 84476969
    .line 84476970
    const/16 v21, 0x0

    .line 84476971
    .line 84476972
    const/16 v22, 0x0

    .line 84476973
    .line 84476974
    const/16 v23, 0x0

    .line 84476975
    .line 84476976
    const/16 v24, 0x0

    .line 84476977
    .line 84476978
    const/16 v27, 0x0

    .line 84476979
    .line 84476980
    const/16 v28, 0x0

    .line 84476981
    .line 84476982
    const v29, 0xfdfe

    .line 84476983
    .line 84476984
    .line 84476985
    const-wide/16 v14, 0x0

    .line 84476986
    .line 84476987
    move-object/from16 v26, v1

    .line 84476988
    .line 84476989
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476990
    .line 84476991
    .line 84476992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476993
    .line 84476994
    .line 84476995
    :goto_443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476996
    .line 84476997
    .line 84476998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476999
    .line 84477000
    .line 84477001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477002
    .line 84477003
    .line 84477004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477005
    .line 84477006
    .line 84477007
    move-result v4

    .line 84477008
    if-eqz v4, :cond_466

    .line 84477009
    .line 84477010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477011
    .line 84477012
    .line 84477013
    goto :goto_466

    .line 84477014
    :cond_456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477015
    .line 84477016
    .line 84477017
    throw v32

    .line 84477018
    :cond_45a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477019
    .line 84477020
    .line 84477021
    throw v32

    .line 84477022
    :cond_45e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477023
    .line 84477024
    .line 84477025
    throw v32

    .line 84477026
    :cond_462
    move-object v1, v14

    .line 84477027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477028
    .line 84477029
    .line 84477030
    :cond_466
    :goto_466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477031
    .line 84477032
    .line 84477033
    move-result-object v1

    .line 84477034
    if-eqz v1, :cond_476

    .line 84477035
    .line 84477036
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/r;

    .line 84477037
    .line 84477038
    move/from16 v5, p1

    .line 84477039
    .line 84477040
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/r;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;FLkotlin/jvm/functions/Function0;I)V

    .line 84477041
    .line 84477042
    .line 84477043
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477044
    .line 84477045
    .line 84477046
    :cond_476
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, 0x4e541521    # 8.8953862E8f

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.klayGoldCoinPart (GoldCoinPart.kt:54)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lby6/a;->a:Lby6/a;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/l;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/l;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, 0x4e541521    # 8.8953862E8f

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.klayGoldCoinPart (GoldCoinPart.kt:54)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lby6/a;->a:Lby6/a;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/l;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/l;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


