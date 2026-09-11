## classes20/oo2/z.smali
# added=0 removed=0 changed=3

.method public static final a(Loo2/c;Loo2/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Loo2/c;Loo2/l;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x4feab461

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_33

    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502112
    if-nez v2, :cond_27

    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502125
    const/16 v2, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502133
    const/16 v3, 0x12

    .line 67502135
    const/4 v4, 0x1

    .line 67502136
    const/4 v5, 0x0

    .line 67502137
    if-eq v2, v3, :cond_3d

    .line 67502139
    const/4 v2, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v2, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v3, v1, 0x1

    .line 67502144
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_7a

    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result v2

    .line 67502154
    if-eqz v2, :cond_52

    .line 67502156
    const/4 v2, -0x1

    .line 67502157
    const-string v3, "com.dragon.community.kmp.widget.KmpAiEntranceItemView (KmpAiEntranceLayout.kt:67)"

    .line 67502159
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    iget-object v0, p0, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502164
    const/4 v1, 0x0

    .line 67502165
    invoke-static {v0, v1, p2, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502168
    move-result-object v0

    .line 67502169
    new-instance v2, Lec2/l;

    .line 67502171
    const/4 v3, 0x7

    .line 67502172
    invoke-direct {v2, v1, v1, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67502175
    new-instance v1, Loo2/z$a;

    .line 67502177
    invoke-direct {v1, p1, p0, v0}, Loo2/z$a;-><init>(Loo2/l;Loo2/c;Landroidx/compose/runtime/State;)V

    .line 67502180
    const v0, 0x1141f905

    .line 67502183
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502186
    move-result-object v0

    .line 67502187
    const/16 v1, 0x30

    .line 67502189
    invoke-static {v2, v0, p2, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502195
    move-result v0

    .line 67502196
    if-eqz v0, :cond_7d

    .line 67502198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502205
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502208
    move-result-object p2

    .line 67502209
    if-eqz p2, :cond_8b

    .line 67502211
    new-instance v0, Loo2/x;

    .line 67502213
    invoke-direct {v0, p0, p1, p3}, Loo2/x;-><init>(Loo2/c;Loo2/l;I)V

    .line 67502216
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502219
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Loo2/c;Loo2/l;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x4feab461

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_33

    .line 67502109
    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502111
    .line 67502112
    if-nez v2, :cond_27

    .line 67502113
    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502124
    .line 67502125
    const/16 v2, 0x20

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502129
    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502132
    .line 67502133
    const/16 v3, 0x12

    .line 67502134
    .line 67502135
    const/4 v4, 0x1

    .line 67502136
    const/4 v5, 0x0

    .line 67502137
    if-eq v2, v3, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v2, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v2, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v3, v1, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_7a

    .line 67502149
    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v2

    .line 67502154
    if-eqz v2, :cond_52

    .line 67502155
    .line 67502156
    const/4 v2, -0x1

    .line 67502157
    const-string v3, "com.dragon.community.kmp.widget.KmpAiEntranceItemView (KmpAiEntranceLayout.kt:67)"

    .line 67502158
    .line 67502159
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    iget-object v0, p0, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502163
    .line 67502164
    const/4 v1, 0x0

    .line 67502165
    invoke-static {v0, v1, p2, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    new-instance v2, Lec2/l;

    .line 67502170
    .line 67502171
    const/4 v3, 0x7

    .line 67502172
    invoke-direct {v2, v1, v1, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67502173
    .line 67502174
    .line 67502175
    new-instance v1, Loo2/z$a;

    .line 67502176
    .line 67502177
    invoke-direct {v1, p1, p0, v0}, Loo2/z$a;-><init>(Loo2/l;Loo2/c;Landroidx/compose/runtime/State;)V

    .line 67502178
    .line 67502179
    .line 67502180
    const v0, 0x1141f905

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    const/16 v1, 0x30

    .line 67502188
    .line 67502189
    invoke-static {v2, v0, p2, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    if-eqz v0, :cond_7d

    .line 67502197
    .line 67502198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    if-eqz p2, :cond_8b

    .line 67502210
    .line 67502211
    new-instance v0, Loo2/x;

    .line 67502212
    .line 67502213
    invoke-direct {v0, p0, p1, p3}, Loo2/x;-><init>(Loo2/c;Loo2/l;I)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Loo2/l;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x2376b2b1

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_43

    .line 84279342
    and-int/lit16 v2, p4, 0x200

    .line 84279344
    if-nez v2, :cond_37

    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    move-result v2

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279354
    move-result v2

    .line 84279355
    :goto_3b
    if-eqz v2, :cond_40

    .line 84279357
    const/16 v2, 0x100

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v2, 0x80

    .line 84279362
    :goto_42
    or-int/2addr v1, v2

    .line 84279363
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84279365
    const/16 v3, 0x92

    .line 84279367
    const/4 v4, 0x1

    .line 84279368
    if-eq v2, v3, :cond_4c

    .line 84279370
    const/4 v2, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v2, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v3, v1, 0x1

    .line 84279375
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    move-result v2

    .line 84279379
    if-eqz v2, :cond_8a

    .line 84279381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279384
    move-result v2

    .line 84279385
    if-eqz v2, :cond_61

    .line 84279387
    const/4 v2, -0x1

    .line 84279388
    const-string v3, "com.dragon.community.kmp.widget.KmpAiEntranceLayout (KmpAiEntranceLayout.kt:47)"

    .line 84279390
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279393
    :cond_61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84279396
    move-result v0

    .line 84279397
    xor-int/2addr v0, v4

    .line 84279398
    if-eqz v0, :cond_80

    .line 84279400
    new-instance v0, Lec2/l;

    .line 84279402
    const/4 v1, 0x7

    .line 84279403
    const/4 v2, 0x0

    .line 84279404
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84279407
    new-instance v1, Loo2/z$b;

    .line 84279409
    invoke-direct {v1, p0, p1, p2}, Loo2/z$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;)V

    .line 84279412
    const v2, -0x1b3646ee

    .line 84279415
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279418
    move-result-object v1

    .line 84279419
    const/16 v2, 0x30

    .line 84279421
    invoke-static {v0, v1, p3, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279424
    :cond_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279440
    move-result-object p3

    .line 84279441
    if-eqz p3, :cond_9b

    .line 84279443
    new-instance v0, Loo2/w;

    .line 84279445
    invoke-direct {v0, p0, p1, p2, p4}, Loo2/w;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;I)V

    .line 84279448
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Loo2/l;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x2376b2b1

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_43

    .line 84279341
    .line 84279342
    and-int/lit16 v2, p4, 0x200

    .line 84279343
    .line 84279344
    if-nez v2, :cond_37

    .line 84279345
    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v2

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v2

    .line 84279355
    :goto_3b
    if-eqz v2, :cond_40

    .line 84279356
    .line 84279357
    const/16 v2, 0x100

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v2, 0x80

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v1, v2

    .line 84279363
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84279364
    .line 84279365
    const/16 v3, 0x92

    .line 84279366
    .line 84279367
    const/4 v4, 0x1

    .line 84279368
    if-eq v2, v3, :cond_4c

    .line 84279369
    .line 84279370
    const/4 v2, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v2, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v3, v1, 0x1

    .line 84279374
    .line 84279375
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v2

    .line 84279379
    if-eqz v2, :cond_8a

    .line 84279380
    .line 84279381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279382
    .line 84279383
    .line 84279384
    move-result v2

    .line 84279385
    if-eqz v2, :cond_61

    .line 84279386
    .line 84279387
    const/4 v2, -0x1

    .line 84279388
    const-string v3, "com.dragon.community.kmp.widget.KmpAiEntranceLayout (KmpAiEntranceLayout.kt:47)"

    .line 84279389
    .line 84279390
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279391
    .line 84279392
    .line 84279393
    :cond_61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v0

    .line 84279397
    xor-int/2addr v0, v4

    .line 84279398
    if-eqz v0, :cond_80

    .line 84279399
    .line 84279400
    new-instance v0, Lec2/l;

    .line 84279401
    .line 84279402
    const/4 v1, 0x7

    .line 84279403
    const/4 v2, 0x0

    .line 84279404
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84279405
    .line 84279406
    .line 84279407
    new-instance v1, Loo2/z$b;

    .line 84279408
    .line 84279409
    invoke-direct {v1, p0, p1, p2}, Loo2/z$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;)V

    .line 84279410
    .line 84279411
    .line 84279412
    const v2, -0x1b3646ee

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v1

    .line 84279419
    const/16 v2, 0x30

    .line 84279420
    .line 84279421
    invoke-static {v0, v1, p3, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279429
    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p3

    .line 84279441
    if-eqz p3, :cond_9b

    .line 84279442
    .line 84279443
    new-instance v0, Loo2/w;

    .line 84279444
    .line 84279445
    invoke-direct {v0, p0, p1, p2, p4}, Loo2/w;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;I)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    return-void
.end method


.method public static final c(Ljava/util/List;Lcom/dragon/community/kmp/widget/AiEntranceType;Z)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lcom/dragon/community/kmp/widget/AiEntranceType;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Lcom/dragon/community/kmp/widget/AiEntranceType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    check-cast p0, Ljava/util/ArrayList;

    .line 50593797
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object p0

    .line 50593801
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_22

    .line 50593807
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    move-object v1, v0

    .line 50593812
    check-cast v1, Loo2/c;

    .line 50593814
    invoke-virtual {v1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 50593817
    move-result-object v1

    .line 50593818
    if-ne v1, p1, :cond_1e

    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v1, 0x0

    .line 50593823
    :goto_1f
    if-eqz v1, :cond_9

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    check-cast v0, Loo2/c;

    .line 50593829
    if-nez v0, :cond_28

    .line 50593831
    return-void

    .line 50593832
    :cond_28
    iget-object p0, v0, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593834
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lcom/dragon/community/kmp/widget/AiEntranceType;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Lcom/dragon/community/kmp/widget/AiEntranceType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    check-cast p0, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_22

    .line 50593806
    .line 50593807
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    move-object v1, v0

    .line 50593812
    check-cast v1, Loo2/c;

    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    if-ne v1, p1, :cond_1e

    .line 50593819
    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v1, 0x0

    .line 50593823
    :goto_1f
    if-eqz v1, :cond_9

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    check-cast v0, Loo2/c;

    .line 50593828
    .line 50593829
    if-nez v0, :cond_28

    .line 50593830
    .line 50593831
    return-void

    .line 50593832
    :cond_28
    iget-object p0, v0, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593833
    .line 50593834
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


