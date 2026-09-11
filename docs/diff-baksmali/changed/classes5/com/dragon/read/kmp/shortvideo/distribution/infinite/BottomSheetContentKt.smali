## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/BottomSheetContentKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object v10, p0

    .line 101122049
    move-object/from16 v11, p2

    .line 101122051
    move/from16 v12, p4

    .line 101122053
    const/4 v0, 0x0

    .line 101122054
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122057
    const v1, -0x7031e542

    .line 101122060
    move-object/from16 v2, p3

    .line 101122062
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v13

    .line 101122066
    and-int/lit8 v2, p5, 0x1

    .line 101122068
    if-eqz v2, :cond_19

    .line 101122070
    or-int/lit8 v2, v12, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v2, v12, 0x6

    .line 101122075
    if-nez v2, :cond_28

    .line 101122077
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v12

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v12

    .line 101122089
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101122091
    const/4 v4, -0x1

    .line 101122092
    if-eqz v3, :cond_31

    .line 101122094
    or-int/lit8 v2, v2, 0x30

    .line 101122096
    goto :goto_49

    .line 101122097
    :cond_31
    and-int/lit8 v5, v12, 0x30

    .line 101122099
    if-nez v5, :cond_49

    .line 101122101
    if-nez p1, :cond_39

    .line 101122103
    const/4 v5, -0x1

    .line 101122104
    goto :goto_3d

    .line 101122105
    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122108
    move-result v5

    .line 101122109
    :goto_3d
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122112
    move-result v5

    .line 101122113
    if-eqz v5, :cond_46

    .line 101122115
    const/16 v5, 0x20

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v5, 0x10

    .line 101122120
    :goto_48
    or-int/2addr v2, v5

    .line 101122121
    :cond_49
    :goto_49
    and-int/lit8 v5, p5, 0x4

    .line 101122123
    if-eqz v5, :cond_50

    .line 101122125
    or-int/lit16 v2, v2, 0x180

    .line 101122127
    goto :goto_60

    .line 101122128
    :cond_50
    and-int/lit16 v5, v12, 0x180

    .line 101122130
    if-nez v5, :cond_60

    .line 101122132
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    move-result v5

    .line 101122136
    if-eqz v5, :cond_5d

    .line 101122138
    const/16 v5, 0x100

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v5, 0x80

    .line 101122143
    :goto_5f
    or-int/2addr v2, v5

    .line 101122144
    :cond_60
    :goto_60
    and-int/lit16 v5, v2, 0x93

    .line 101122146
    const/16 v6, 0x92

    .line 101122148
    const/4 v7, 0x1

    .line 101122149
    if-eq v5, v6, :cond_68

    .line 101122151
    const/4 v0, 0x1

    .line 101122152
    :cond_68
    and-int/lit8 v5, v2, 0x1

    .line 101122154
    invoke-interface {v13, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v0

    .line 101122158
    if-eqz v0, :cond_fa

    .line 101122160
    if-eqz v3, :cond_76

    .line 101122162
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 101122164
    move-object v14, v0

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v14, p1

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v0

    .line 101122172
    if-eqz v0, :cond_83

    .line 101122174
    const-string v0, "com.dragon.read.kmp.shortvideo.distribution.infinite.BottomSheetContent (BottomSheetContent.kt:16)"

    .line 101122176
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    :cond_83
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122182
    move-result-object v0

    .line 101122183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122185
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122188
    move-result-object v3

    .line 101122189
    if-ne v0, v3, :cond_98

    .line 101122191
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122193
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122196
    move-result-object v0

    .line 101122197
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122200
    :cond_98
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 101122202
    if-eqz v10, :cond_a1

    .line 101122204
    invoke-static {p0, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 101122207
    move-result-object v3

    .line 101122208
    goto :goto_a2

    .line 101122209
    :cond_a1
    const/4 v3, 0x0

    .line 101122210
    :goto_a2
    if-eqz v3, :cond_ef

    .line 101122212
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 101122214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101122217
    move-result v3

    .line 101122218
    xor-int/2addr v3, v7

    .line 101122219
    if-eqz v3, :cond_ef

    .line 101122221
    const/4 v3, 0x0

    .line 101122222
    const/4 v4, 0x0

    .line 101122223
    const/4 v5, 0x0

    .line 101122224
    const/4 v6, 0x0

    .line 101122225
    const v7, -0x615d173a

    .line 101122228
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122231
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122234
    move-result v7

    .line 101122235
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122238
    move-result v8

    .line 101122239
    or-int/2addr v7, v8

    .line 101122240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122243
    move-result-object v8

    .line 101122244
    if-nez v7, :cond_cc

    .line 101122246
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122249
    move-result-object v1

    .line 101122250
    if-ne v8, v1, :cond_d4

    .line 101122252
    :cond_cc
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a;

    .line 101122254
    invoke-direct {v8, v0, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 101122257
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122260
    :cond_d4
    move-object v7, v8

    .line 101122261
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101122263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122266
    and-int/lit8 v0, v2, 0xe

    .line 101122268
    shl-int/lit8 v1, v2, 0x3

    .line 101122270
    and-int/lit16 v1, v1, 0x380

    .line 101122272
    or-int v8, v0, v1

    .line 101122274
    const/16 v9, 0x3a

    .line 101122276
    move-object v0, p0

    .line 101122277
    move-object v1, v3

    .line 101122278
    move-object v2, v14

    .line 101122279
    move-object v3, v4

    .line 101122280
    move-object v4, v5

    .line 101122281
    move-object v5, v6

    .line 101122282
    move-object v6, v7

    .line 101122283
    move-object v7, v13

    .line 101122284
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122287
    :cond_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122290
    move-result v0

    .line 101122291
    if-eqz v0, :cond_f8

    .line 101122293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122296
    :cond_f8
    move-object v2, v14

    .line 101122297
    goto :goto_ff

    .line 101122298
    :cond_fa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122301
    move-object/from16 v2, p1

    .line 101122303
    :goto_ff
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122306
    move-result-object v6

    .line 101122307
    if-eqz v6, :cond_115

    .line 101122309
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b;

    .line 101122311
    move-object v0, v7

    .line 101122312
    move-object v1, p0

    .line 101122313
    move-object/from16 v3, p2

    .line 101122315
    move/from16 v4, p4

    .line 101122317
    move/from16 v5, p5

    .line 101122319
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function2;II)V

    .line 101122322
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122325
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object v10, p0

    .line 101122049
    move-object/from16 v11, p2

    .line 101122050
    .line 101122051
    move/from16 v12, p4

    .line 101122052
    .line 101122053
    const/4 v0, 0x0

    .line 101122054
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v1, -0x7031e542

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v2, p3

    .line 101122061
    .line 101122062
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v13

    .line 101122066
    and-int/lit8 v2, p5, 0x1

    .line 101122067
    .line 101122068
    if-eqz v2, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v2, v12, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v2, v12, 0x6

    .line 101122074
    .line 101122075
    if-nez v2, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122082
    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v12

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v12

    .line 101122089
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101122090
    .line 101122091
    const/4 v4, -0x1

    .line 101122092
    if-eqz v3, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v2, v2, 0x30

    .line 101122095
    .line 101122096
    goto :goto_49

    .line 101122097
    :cond_31
    and-int/lit8 v5, v12, 0x30

    .line 101122098
    .line 101122099
    if-nez v5, :cond_49

    .line 101122100
    .line 101122101
    if-nez p1, :cond_39

    .line 101122102
    .line 101122103
    const/4 v5, -0x1

    .line 101122104
    goto :goto_3d

    .line 101122105
    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v5

    .line 101122109
    :goto_3d
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v5

    .line 101122113
    if-eqz v5, :cond_46

    .line 101122114
    .line 101122115
    const/16 v5, 0x20

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v5, 0x10

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v2, v5

    .line 101122121
    :cond_49
    :goto_49
    and-int/lit8 v5, p5, 0x4

    .line 101122122
    .line 101122123
    if-eqz v5, :cond_50

    .line 101122124
    .line 101122125
    or-int/lit16 v2, v2, 0x180

    .line 101122126
    .line 101122127
    goto :goto_60

    .line 101122128
    :cond_50
    and-int/lit16 v5, v12, 0x180

    .line 101122129
    .line 101122130
    if-nez v5, :cond_60

    .line 101122131
    .line 101122132
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v5

    .line 101122136
    if-eqz v5, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v5, 0x100

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v5, 0x80

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v2, v5

    .line 101122144
    :cond_60
    :goto_60
    and-int/lit16 v5, v2, 0x93

    .line 101122145
    .line 101122146
    const/16 v6, 0x92

    .line 101122147
    .line 101122148
    const/4 v7, 0x1

    .line 101122149
    if-eq v5, v6, :cond_68

    .line 101122150
    .line 101122151
    const/4 v0, 0x1

    .line 101122152
    :cond_68
    and-int/lit8 v5, v2, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v13, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v0

    .line 101122158
    if-eqz v0, :cond_fa

    .line 101122159
    .line 101122160
    if-eqz v3, :cond_76

    .line 101122161
    .line 101122162
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 101122163
    .line 101122164
    move-object v14, v0

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v14, p1

    .line 101122167
    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v0

    .line 101122172
    if-eqz v0, :cond_83

    .line 101122173
    .line 101122174
    const-string v0, "com.dragon.read.kmp.shortvideo.distribution.infinite.BottomSheetContent (BottomSheetContent.kt:16)"

    .line 101122175
    .line 101122176
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    .line 101122178
    .line 101122179
    :cond_83
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v0

    .line 101122183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122184
    .line 101122185
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v3

    .line 101122189
    if-ne v0, v3, :cond_98

    .line 101122190
    .line 101122191
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122192
    .line 101122193
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v0

    .line 101122197
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122198
    .line 101122199
    .line 101122200
    :cond_98
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 101122201
    .line 101122202
    if-eqz v10, :cond_a1

    .line 101122203
    .line 101122204
    invoke-static {p0, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v3

    .line 101122208
    goto :goto_a2

    .line 101122209
    :cond_a1
    const/4 v3, 0x0

    .line 101122210
    :goto_a2
    if-eqz v3, :cond_ef

    .line 101122211
    .line 101122212
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 101122213
    .line 101122214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101122215
    .line 101122216
    .line 101122217
    move-result v3

    .line 101122218
    xor-int/2addr v3, v7

    .line 101122219
    if-eqz v3, :cond_ef

    .line 101122220
    .line 101122221
    const/4 v3, 0x0

    .line 101122222
    const/4 v4, 0x0

    .line 101122223
    const/4 v5, 0x0

    .line 101122224
    const/4 v6, 0x0

    .line 101122225
    const v7, -0x615d173a

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v7

    .line 101122235
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122236
    .line 101122237
    .line 101122238
    move-result v8

    .line 101122239
    or-int/2addr v7, v8

    .line 101122240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v8

    .line 101122244
    if-nez v7, :cond_cc

    .line 101122245
    .line 101122246
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v1

    .line 101122250
    if-ne v8, v1, :cond_d4

    .line 101122251
    .line 101122252
    :cond_cc
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a;

    .line 101122253
    .line 101122254
    invoke-direct {v8, v0, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122258
    .line 101122259
    .line 101122260
    :cond_d4
    move-object v7, v8

    .line 101122261
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101122262
    .line 101122263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122264
    .line 101122265
    .line 101122266
    and-int/lit8 v0, v2, 0xe

    .line 101122267
    .line 101122268
    shl-int/lit8 v1, v2, 0x3

    .line 101122269
    .line 101122270
    and-int/lit16 v1, v1, 0x380

    .line 101122271
    .line 101122272
    or-int v8, v0, v1

    .line 101122273
    .line 101122274
    const/16 v9, 0x3a

    .line 101122275
    .line 101122276
    move-object v0, p0

    .line 101122277
    move-object v1, v3

    .line 101122278
    move-object v2, v14

    .line 101122279
    move-object v3, v4

    .line 101122280
    move-object v4, v5

    .line 101122281
    move-object v5, v6

    .line 101122282
    move-object v6, v7

    .line 101122283
    move-object v7, v13

    .line 101122284
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122285
    .line 101122286
    .line 101122287
    :cond_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122288
    .line 101122289
    .line 101122290
    move-result v0

    .line 101122291
    if-eqz v0, :cond_f8

    .line 101122292
    .line 101122293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122294
    .line 101122295
    .line 101122296
    :cond_f8
    move-object v2, v14

    .line 101122297
    goto :goto_ff

    .line 101122298
    :cond_fa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122299
    .line 101122300
    .line 101122301
    move-object/from16 v2, p1

    .line 101122302
    .line 101122303
    :goto_ff
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v6

    .line 101122307
    if-eqz v6, :cond_115

    .line 101122308
    .line 101122309
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b;

    .line 101122310
    .line 101122311
    move-object v0, v7

    .line 101122312
    move-object v1, p0

    .line 101122313
    move-object/from16 v3, p2

    .line 101122314
    .line 101122315
    move/from16 v4, p4

    .line 101122316
    .line 101122317
    move/from16 v5, p5

    .line 101122318
    .line 101122319
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function2;II)V

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122323
    .line 101122324
    .line 101122325
    :cond_115
    return-void
.end method


