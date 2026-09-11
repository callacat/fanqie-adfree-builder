## classes/androidx/compose/foundation/pager/g1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x7a899

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x38

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Landroidx/compose/foundation/pager/g1;->a:F

    .line 262157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262160
    move-result-object v3

    .line 262161
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 262163
    sget-object v11, Landroidx/compose/foundation/gestures/snapping/p$b;->a:Landroidx/compose/foundation/gestures/snapping/p$b;

    .line 262165
    new-instance v12, Landroidx/compose/foundation/pager/g1$a;

    .line 262167
    invoke-direct {v12}, Landroidx/compose/foundation/pager/g1$a;-><init>()V

    .line 262170
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 262172
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262175
    move-result-object v13

    .line 262176
    new-instance v0, Landroidx/compose/foundation/pager/q0;

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    const/4 v10, 0x0

    .line 262184
    move-object v2, v0

    .line 262185
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/q0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 262188
    sput-object v0, Landroidx/compose/foundation/pager/g1;->b:Landroidx/compose/foundation/pager/q0;

    .line 262190
    new-instance v0, Landroidx/compose/foundation/pager/g1$b;

    .line 262192
    invoke-direct {v0}, Landroidx/compose/foundation/pager/g1$b;-><init>()V

    .line 262195
    sput-object v0, Landroidx/compose/foundation/pager/g1;->c:Landroidx/compose/foundation/pager/g1$b;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x7a899

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x38

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Landroidx/compose/foundation/pager/g1;->a:F

    .line 262156
    .line 262157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 262162
    .line 262163
    sget-object v11, Landroidx/compose/foundation/gestures/snapping/p$b;->a:Landroidx/compose/foundation/gestures/snapping/p$b;

    .line 262164
    .line 262165
    new-instance v12, Landroidx/compose/foundation/pager/g1$a;

    .line 262166
    .line 262167
    invoke-direct {v12}, Landroidx/compose/foundation/pager/g1$a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v13

    .line 262176
    new-instance v0, Landroidx/compose/foundation/pager/q0;

    .line 262177
    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    const/4 v10, 0x0

    .line 262184
    move-object v2, v0

    .line 262185
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/q0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/ui/layout/m0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Landroidx/compose/foundation/pager/g1;->b:Landroidx/compose/foundation/pager/q0;

    .line 262189
    .line 262190
    new-instance v0, Landroidx/compose/foundation/pager/g1$b;

    .line 262191
    .line 262192
    invoke-direct {v0}, Landroidx/compose/foundation/pager/g1$b;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Landroidx/compose/foundation/pager/g1;->c:Landroidx/compose/foundation/pager/g1$b;

    .line 262196
    .line 262197
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/pager/e0;I)J
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/pager/e0;I)J
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33882119
    move-result v1

    .line 33882120
    add-int/2addr v0, v1

    .line 33882121
    int-to-long v1, p1

    .line 33882122
    int-to-long v3, v0

    .line 33882123
    mul-long v1, v1, v3

    .line 33882125
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 33882128
    move-result p1

    .line 33882129
    int-to-long v3, p1

    .line 33882130
    add-long/2addr v1, v3

    .line 33882131
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 33882134
    move-result p1

    .line 33882135
    int-to-long v3, p1

    .line 33882136
    add-long/2addr v1, v3

    .line 33882137
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33882140
    move-result p1

    .line 33882141
    int-to-long v3, p1

    .line 33882142
    sub-long/2addr v1, v3

    .line 33882143
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882149
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 33882152
    move-result-wide v3

    .line 33882153
    if-ne p1, v0, :cond_2f

    .line 33882155
    const/16 p1, 0x20

    .line 33882157
    shr-long/2addr v3, p1

    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    const-wide v5, 0xffffffffL

    .line 33882164
    and-long/2addr v3, v5

    .line 33882165
    :goto_35
    long-to-int p1, v3

    .line 33882166
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->g()Landroidx/compose/foundation/gestures/snapping/p;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33882173
    move-result v3

    .line 33882174
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 33882177
    move-result v4

    .line 33882178
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 33882181
    move-result p0

    .line 33882182
    invoke-interface {v0, p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/snapping/p;->d(IIII)I

    .line 33882185
    move-result p0

    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882190
    move-result p0

    .line 33882191
    sub-int/2addr p1, p0

    .line 33882192
    int-to-long p0, p1

    .line 33882193
    sub-long/2addr v1, p0

    .line 33882194
    const-wide/16 p0, 0x0

    .line 33882196
    invoke-static {v1, v2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882199
    move-result-wide p0

    .line 33882200
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/pager/e0;I)J
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    add-int/2addr v0, v1

    .line 33882121
    int-to-long v1, p1

    .line 33882122
    int-to-long v3, v0

    .line 33882123
    mul-long v1, v1, v3

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    int-to-long v3, p1

    .line 33882130
    add-long/2addr v1, v3

    .line 33882131
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    int-to-long v3, p1

    .line 33882136
    add-long/2addr v1, v3

    .line 33882137
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    int-to-long v3, p1

    .line 33882142
    sub-long/2addr v1, v3

    .line 33882143
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882148
    .line 33882149
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v3

    .line 33882153
    if-ne p1, v0, :cond_2f

    .line 33882154
    .line 33882155
    const/16 p1, 0x20

    .line 33882156
    .line 33882157
    shr-long/2addr v3, p1

    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    const-wide v5, 0xffffffffL

    .line 33882160
    .line 33882161
    .line 33882162
    .line 33882163
    .line 33882164
    and-long/2addr v3, v5

    .line 33882165
    :goto_35
    long-to-int p1, v3

    .line 33882166
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->g()Landroidx/compose/foundation/gestures/snapping/p;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v4

    .line 33882178
    invoke-interface {p0}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    invoke-interface {v0, p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/snapping/p;->d(IIII)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p0

    .line 33882191
    sub-int/2addr p1, p0

    .line 33882192
    int-to-long p0, p1

    .line 33882193
    sub-long/2addr v1, p0

    .line 33882194
    const-wide/16 p0, 0x0

    .line 33882195
    .line 33882196
    invoke-static {v1, v2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-wide p0

    .line 33882200
    return-wide p0
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    and-int/2addr p2, v0

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz p2, :cond_6

    .line 84279301
    const/4 p0, 0x0

    .line 84279302
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279305
    move-result p2

    .line 84279306
    if-eqz p2, :cond_15

    .line 84279308
    const-string p2, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:89)"

    .line 84279310
    const v2, -0x482adcfd

    .line 84279313
    const/4 v3, -0x1

    .line 84279314
    invoke-static {v2, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279317
    :cond_15
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279319
    sget-object v2, Landroidx/compose/foundation/pager/e;->L:Landroidx/compose/foundation/pager/e$a;

    .line 84279321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    sget-object v2, Landroidx/compose/foundation/pager/e;->M:Lz/y;

    .line 84279326
    and-int/lit8 v3, p1, 0xe

    .line 84279328
    xor-int/lit8 v3, v3, 0x6

    .line 84279330
    const/4 v4, 0x4

    .line 84279331
    if-le v3, v4, :cond_2b

    .line 84279333
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279336
    move-result v3

    .line 84279337
    if-nez v3, :cond_2f

    .line 84279339
    :cond_2b
    and-int/lit8 v3, p1, 0x6

    .line 84279341
    if-ne v3, v4, :cond_31

    .line 84279343
    :cond_2f
    const/4 v3, 0x1

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 v3, 0x0

    .line 84279346
    :goto_32
    and-int/lit8 v4, p1, 0x70

    .line 84279348
    xor-int/lit8 v4, v4, 0x30

    .line 84279350
    const/4 v5, 0x0

    .line 84279351
    const/16 v6, 0x20

    .line 84279353
    if-le v4, v6, :cond_41

    .line 84279355
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279358
    move-result v4

    .line 84279359
    if-nez v4, :cond_45

    .line 84279361
    :cond_41
    and-int/lit8 v4, p1, 0x30

    .line 84279363
    if-ne v4, v6, :cond_47

    .line 84279365
    :cond_45
    const/4 v4, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v4, 0x0

    .line 84279368
    :goto_48
    or-int/2addr v3, v4

    .line 84279369
    and-int/lit16 v4, p1, 0x380

    .line 84279371
    xor-int/lit16 v4, v4, 0x180

    .line 84279373
    const/16 v6, 0x100

    .line 84279375
    if-le v4, v6, :cond_57

    .line 84279377
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279380
    move-result v4

    .line 84279381
    if-nez v4, :cond_5d

    .line 84279383
    :cond_57
    and-int/lit16 p1, p1, 0x180

    .line 84279385
    if-ne p1, v6, :cond_5c

    .line 84279387
    goto :goto_5d

    .line 84279388
    :cond_5c
    const/4 v0, 0x0

    .line 84279389
    :cond_5d
    :goto_5d
    or-int p1, v3, v0

    .line 84279391
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279394
    move-result-object v0

    .line 84279395
    if-nez p1, :cond_6d

    .line 84279397
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279399
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279402
    move-result-object p1

    .line 84279403
    if-ne v0, p1, :cond_75

    .line 84279405
    :cond_6d
    new-instance v0, Landroidx/compose/foundation/pager/e1;

    .line 84279407
    invoke-direct {v0, v5, p0, p4}, Landroidx/compose/foundation/pager/e1;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 84279410
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279413
    :cond_75
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84279415
    invoke-static {p2, v2, v0, p3, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84279418
    move-result-object p0

    .line 84279419
    check-cast p0, Landroidx/compose/foundation/pager/e;

    .line 84279421
    iget-object p1, p0, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/MutableState;

    .line 84279423
    invoke-interface {p1, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84279426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279429
    move-result p1

    .line 84279430
    if-eqz p1, :cond_8b

    .line 84279432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279435
    :cond_8b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    and-int/2addr p2, v0

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz p2, :cond_6

    .line 84279300
    .line 84279301
    const/4 p0, 0x0

    .line 84279302
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result p2

    .line 84279306
    if-eqz p2, :cond_15

    .line 84279307
    .line 84279308
    const-string p2, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:89)"

    .line 84279309
    .line 84279310
    const v2, -0x482adcfd

    .line 84279311
    .line 84279312
    .line 84279313
    const/4 v3, -0x1

    .line 84279314
    invoke-static {v2, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279315
    .line 84279316
    .line 84279317
    :cond_15
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279318
    .line 84279319
    sget-object v2, Landroidx/compose/foundation/pager/e;->L:Landroidx/compose/foundation/pager/e$a;

    .line 84279320
    .line 84279321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279322
    .line 84279323
    .line 84279324
    sget-object v2, Landroidx/compose/foundation/pager/e;->M:Lz/y;

    .line 84279325
    .line 84279326
    and-int/lit8 v3, p1, 0xe

    .line 84279327
    .line 84279328
    xor-int/lit8 v3, v3, 0x6

    .line 84279329
    .line 84279330
    const/4 v4, 0x4

    .line 84279331
    if-le v3, v4, :cond_2b

    .line 84279332
    .line 84279333
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v3

    .line 84279337
    if-nez v3, :cond_2f

    .line 84279338
    .line 84279339
    :cond_2b
    and-int/lit8 v3, p1, 0x6

    .line 84279340
    .line 84279341
    if-ne v3, v4, :cond_31

    .line 84279342
    .line 84279343
    :cond_2f
    const/4 v3, 0x1

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 v3, 0x0

    .line 84279346
    :goto_32
    and-int/lit8 v4, p1, 0x70

    .line 84279347
    .line 84279348
    xor-int/lit8 v4, v4, 0x30

    .line 84279349
    .line 84279350
    const/4 v5, 0x0

    .line 84279351
    const/16 v6, 0x20

    .line 84279352
    .line 84279353
    if-le v4, v6, :cond_41

    .line 84279354
    .line 84279355
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v4

    .line 84279359
    if-nez v4, :cond_45

    .line 84279360
    .line 84279361
    :cond_41
    and-int/lit8 v4, p1, 0x30

    .line 84279362
    .line 84279363
    if-ne v4, v6, :cond_47

    .line 84279364
    .line 84279365
    :cond_45
    const/4 v4, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v4, 0x0

    .line 84279368
    :goto_48
    or-int/2addr v3, v4

    .line 84279369
    and-int/lit16 v4, p1, 0x380

    .line 84279370
    .line 84279371
    xor-int/lit16 v4, v4, 0x180

    .line 84279372
    .line 84279373
    const/16 v6, 0x100

    .line 84279374
    .line 84279375
    if-le v4, v6, :cond_57

    .line 84279376
    .line 84279377
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v4

    .line 84279381
    if-nez v4, :cond_5d

    .line 84279382
    .line 84279383
    :cond_57
    and-int/lit16 p1, p1, 0x180

    .line 84279384
    .line 84279385
    if-ne p1, v6, :cond_5c

    .line 84279386
    .line 84279387
    goto :goto_5d

    .line 84279388
    :cond_5c
    const/4 v0, 0x0

    .line 84279389
    :cond_5d
    :goto_5d
    or-int p1, v3, v0

    .line 84279390
    .line 84279391
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    if-nez p1, :cond_6d

    .line 84279396
    .line 84279397
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279398
    .line 84279399
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1

    .line 84279403
    if-ne v0, p1, :cond_75

    .line 84279404
    .line 84279405
    :cond_6d
    new-instance v0, Landroidx/compose/foundation/pager/e1;

    .line 84279406
    .line 84279407
    invoke-direct {v0, v5, p0, p4}, Landroidx/compose/foundation/pager/e1;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279411
    .line 84279412
    .line 84279413
    :cond_75
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84279414
    .line 84279415
    invoke-static {p2, v2, v0, p3, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p0

    .line 84279419
    check-cast p0, Landroidx/compose/foundation/pager/e;

    .line 84279420
    .line 84279421
    iget-object p1, p0, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/MutableState;

    .line 84279422
    .line 84279423
    invoke-interface {p1, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p1

    .line 84279430
    if-eqz p1, :cond_8b

    .line 84279431
    .line 84279432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    return-object p0
.end method


