## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt.smali
# added=0 removed=0 changed=4

.method public static final b(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ln85/i;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67305476
    move-result p3

    .line 67305477
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305480
    move-result-object v1

    .line 67305481
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67305484
    new-instance p1, Ln85/i;

    .line 67305486
    const/4 v1, 0x2

    .line 67305487
    invoke-direct {p1, p3, v1, v0}, Ln85/i;-><init>(III)V

    .line 67305490
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67305493
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305496
    move-result-object p1

    .line 67305497
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ln85/i;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67305474
    .line 67305475
    .line 67305476
    move-result p3

    .line 67305477
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v1

    .line 67305481
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance p1, Ln85/i;

    .line 67305485
    .line 67305486
    const/4 v1, 0x2

    .line 67305487
    invoke-direct {p1, p3, v1, v0}, Ln85/i;-><init>(III)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 151388160
    const-string v0, ""

    .line 151388162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388168
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388171
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388174
    const v0, 0x6ce8eda4

    .line 151388177
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388183
    move-result v1

    .line 151388184
    if-eqz v1, :cond_20

    .line 151388186
    const/4 v1, -0x1

    .line 151388187
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.chatlist.aiSearchExperimentalTouchObserver (KmpAiBotExperimentalScrollCoordinator.kt:560)"

    .line 151388189
    invoke-static {v0, p8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388192
    :cond_20
    if-nez p1, :cond_2f

    .line 151388194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388197
    move-result p1

    .line 151388198
    if-eqz p1, :cond_2b

    .line 151388200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388203
    :cond_2b
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388206
    return-object p0

    .line 151388207
    :cond_2f
    shr-int/lit8 v0, p8, 0xf

    .line 151388209
    and-int/lit8 v0, v0, 0xe

    .line 151388211
    invoke-static {p5, p7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151388214
    move-result-object v2

    .line 151388215
    shr-int/lit8 p5, p8, 0x12

    .line 151388217
    and-int/lit8 p5, p5, 0xe

    .line 151388219
    invoke-static {p6, p7, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151388222
    move-result-object v6

    .line 151388223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388226
    move-result-object p3

    .line 151388227
    shr-int/lit8 p5, p8, 0x9

    .line 151388229
    and-int/lit8 p5, p5, 0xe

    .line 151388231
    invoke-static {p3, p7, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151388234
    move-result-object v5

    .line 151388235
    const/4 p3, 0x3

    .line 151388236
    new-array p3, p3, [Ljava/lang/Object;

    .line 151388238
    const/4 p5, 0x0

    .line 151388239
    aput-object p2, p3, p5

    .line 151388241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388244
    move-result-object p1

    .line 151388245
    const/4 p6, 0x1

    .line 151388246
    aput-object p1, p3, p6

    .line 151388248
    const/4 p1, 0x2

    .line 151388249
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388252
    move-result-object v0

    .line 151388253
    aput-object v0, p3, p1

    .line 151388255
    const p1, -0x48fade91

    .line 151388258
    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388261
    invoke-interface {p7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388264
    move-result p1

    .line 151388265
    and-int/lit16 v0, p8, 0x380

    .line 151388267
    xor-int/lit16 v0, v0, 0x180

    .line 151388269
    const/16 v1, 0x100

    .line 151388271
    if-le v0, v1, :cond_77

    .line 151388273
    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388276
    move-result v0

    .line 151388277
    if-nez v0, :cond_7b

    .line 151388279
    :cond_77
    and-int/lit16 v0, p8, 0x180

    .line 151388281
    if-ne v0, v1, :cond_7d

    .line 151388283
    :cond_7b
    const/4 v0, 0x1

    .line 151388284
    goto :goto_7e

    .line 151388285
    :cond_7d
    const/4 v0, 0x0

    .line 151388286
    :goto_7e
    or-int/2addr p1, v0

    .line 151388287
    invoke-interface {p7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388290
    move-result v0

    .line 151388291
    or-int/2addr p1, v0

    .line 151388292
    invoke-interface {p7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388295
    move-result v0

    .line 151388296
    or-int/2addr p1, v0

    .line 151388297
    const v0, 0xe000

    .line 151388300
    and-int/2addr v0, p8

    .line 151388301
    xor-int/lit16 v0, v0, 0x6000

    .line 151388303
    const/16 v1, 0x4000

    .line 151388305
    if-le v0, v1, :cond_99

    .line 151388307
    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151388310
    move-result v0

    .line 151388311
    if-nez v0, :cond_9d

    .line 151388313
    :cond_99
    and-int/lit16 p8, p8, 0x6000

    .line 151388315
    if-ne p8, v1, :cond_9e

    .line 151388317
    :cond_9d
    const/4 p5, 0x1

    .line 151388318
    :cond_9e
    or-int/2addr p1, p5

    .line 151388319
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388322
    move-result-object p5

    .line 151388323
    if-nez p1, :cond_ad

    .line 151388325
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388327
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388330
    move-result-object p1

    .line 151388331
    if-ne p5, p1, :cond_b8

    .line 151388333
    :cond_ad
    new-instance p5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;

    .line 151388335
    move-object v1, p5

    .line 151388336
    move-object v3, p2

    .line 151388337
    move v4, p4

    .line 151388338
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151388341
    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388344
    :cond_b8
    check-cast p5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151388346
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388349
    invoke-static {p0, p3, p5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151388352
    move-result-object p0

    .line 151388353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388356
    move-result p1

    .line 151388357
    if-eqz p1, :cond_ca

    .line 151388359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388362
    :cond_ca
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388365
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 151388160
    const-string v0, ""

    .line 151388161
    .line 151388162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388163
    .line 151388164
    .line 151388165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388166
    .line 151388167
    .line 151388168
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388169
    .line 151388170
    .line 151388171
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388172
    .line 151388173
    .line 151388174
    const v0, 0x6ce8eda4

    .line 151388175
    .line 151388176
    .line 151388177
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388178
    .line 151388179
    .line 151388180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388181
    .line 151388182
    .line 151388183
    move-result v1

    .line 151388184
    if-eqz v1, :cond_20

    .line 151388185
    .line 151388186
    const/4 v1, -0x1

    .line 151388187
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.chatlist.aiSearchExperimentalTouchObserver (KmpAiBotExperimentalScrollCoordinator.kt:560)"

    .line 151388188
    .line 151388189
    invoke-static {v0, p8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388190
    .line 151388191
    .line 151388192
    :cond_20
    if-nez p1, :cond_2f

    .line 151388193
    .line 151388194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388195
    .line 151388196
    .line 151388197
    move-result p1

    .line 151388198
    if-eqz p1, :cond_2b

    .line 151388199
    .line 151388200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388201
    .line 151388202
    .line 151388203
    :cond_2b
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388204
    .line 151388205
    .line 151388206
    return-object p0

    .line 151388207
    :cond_2f
    shr-int/lit8 v0, p8, 0xf

    .line 151388208
    .line 151388209
    and-int/lit8 v0, v0, 0xe

    .line 151388210
    .line 151388211
    invoke-static {p5, p7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151388212
    .line 151388213
    .line 151388214
    move-result-object v2

    .line 151388215
    shr-int/lit8 p5, p8, 0x12

    .line 151388216
    .line 151388217
    and-int/lit8 p5, p5, 0xe

    .line 151388218
    .line 151388219
    invoke-static {p6, p7, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151388220
    .line 151388221
    .line 151388222
    move-result-object v6

    .line 151388223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388224
    .line 151388225
    .line 151388226
    move-result-object p3

    .line 151388227
    shr-int/lit8 p5, p8, 0x9

    .line 151388228
    .line 151388229
    and-int/lit8 p5, p5, 0xe

    .line 151388230
    .line 151388231
    invoke-static {p3, p7, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151388232
    .line 151388233
    .line 151388234
    move-result-object v5

    .line 151388235
    const/4 p3, 0x3

    .line 151388236
    new-array p3, p3, [Ljava/lang/Object;

    .line 151388237
    .line 151388238
    const/4 p5, 0x0

    .line 151388239
    aput-object p2, p3, p5

    .line 151388240
    .line 151388241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388242
    .line 151388243
    .line 151388244
    move-result-object p1

    .line 151388245
    const/4 p6, 0x1

    .line 151388246
    aput-object p1, p3, p6

    .line 151388247
    .line 151388248
    const/4 p1, 0x2

    .line 151388249
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388250
    .line 151388251
    .line 151388252
    move-result-object v0

    .line 151388253
    aput-object v0, p3, p1

    .line 151388254
    .line 151388255
    const p1, -0x48fade91

    .line 151388256
    .line 151388257
    .line 151388258
    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388259
    .line 151388260
    .line 151388261
    invoke-interface {p7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388262
    .line 151388263
    .line 151388264
    move-result p1

    .line 151388265
    and-int/lit16 v0, p8, 0x380

    .line 151388266
    .line 151388267
    xor-int/lit16 v0, v0, 0x180

    .line 151388268
    .line 151388269
    const/16 v1, 0x100

    .line 151388270
    .line 151388271
    if-le v0, v1, :cond_77

    .line 151388272
    .line 151388273
    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388274
    .line 151388275
    .line 151388276
    move-result v0

    .line 151388277
    if-nez v0, :cond_7b

    .line 151388278
    .line 151388279
    :cond_77
    and-int/lit16 v0, p8, 0x180

    .line 151388280
    .line 151388281
    if-ne v0, v1, :cond_7d

    .line 151388282
    .line 151388283
    :cond_7b
    const/4 v0, 0x1

    .line 151388284
    goto :goto_7e

    .line 151388285
    :cond_7d
    const/4 v0, 0x0

    .line 151388286
    :goto_7e
    or-int/2addr p1, v0

    .line 151388287
    invoke-interface {p7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388288
    .line 151388289
    .line 151388290
    move-result v0

    .line 151388291
    or-int/2addr p1, v0

    .line 151388292
    invoke-interface {p7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388293
    .line 151388294
    .line 151388295
    move-result v0

    .line 151388296
    or-int/2addr p1, v0

    .line 151388297
    const v0, 0xe000

    .line 151388298
    .line 151388299
    .line 151388300
    and-int/2addr v0, p8

    .line 151388301
    xor-int/lit16 v0, v0, 0x6000

    .line 151388302
    .line 151388303
    const/16 v1, 0x4000

    .line 151388304
    .line 151388305
    if-le v0, v1, :cond_99

    .line 151388306
    .line 151388307
    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151388308
    .line 151388309
    .line 151388310
    move-result v0

    .line 151388311
    if-nez v0, :cond_9d

    .line 151388312
    .line 151388313
    :cond_99
    and-int/lit16 p8, p8, 0x6000

    .line 151388314
    .line 151388315
    if-ne p8, v1, :cond_9e

    .line 151388316
    .line 151388317
    :cond_9d
    const/4 p5, 0x1

    .line 151388318
    :cond_9e
    or-int/2addr p1, p5

    .line 151388319
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388320
    .line 151388321
    .line 151388322
    move-result-object p5

    .line 151388323
    if-nez p1, :cond_ad

    .line 151388324
    .line 151388325
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388326
    .line 151388327
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388328
    .line 151388329
    .line 151388330
    move-result-object p1

    .line 151388331
    if-ne p5, p1, :cond_b8

    .line 151388332
    .line 151388333
    :cond_ad
    new-instance p5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;

    .line 151388334
    .line 151388335
    move-object v1, p5

    .line 151388336
    move-object v3, p2

    .line 151388337
    move v4, p4

    .line 151388338
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151388339
    .line 151388340
    .line 151388341
    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388342
    .line 151388343
    .line 151388344
    :cond_b8
    check-cast p5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151388345
    .line 151388346
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388347
    .line 151388348
    .line 151388349
    invoke-static {p0, p3, p5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151388350
    .line 151388351
    .line 151388352
    move-result-object p0

    .line 151388353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388354
    .line 151388355
    .line 151388356
    move-result p1

    .line 151388357
    if-eqz p1, :cond_ca

    .line 151388358
    .line 151388359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388360
    .line 151388361
    .line 151388362
    :cond_ca
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388363
    .line 151388364
    .line 151388365
    return-object p0
.end method


.method public static final e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;

    .line 50724885
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_44

    .line 50724900
    if-ne v2, v4, :cond_3c

    .line 50724902
    iget p0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$2:I

    .line 50724904
    iget p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$1:I

    .line 50724906
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$0:I

    .line 50724908
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$1:Ljava/lang/Object;

    .line 50724910
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724912
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$0:Ljava/lang/Object;

    .line 50724914
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724916
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    move-object p2, v5

    .line 50724920
    move v5, v2

    .line 50724921
    move v2, p1

    .line 50724922
    move-object p1, v6

    .line 50724923
    goto :goto_70

    .line 50724924
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724926
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724928
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724931
    throw p0

    .line 50724932
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;->invoke()Ljava/lang/Object;

    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Ljava/lang/Number;

    .line 50724941
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724944
    move-result p2

    .line 50724945
    const/4 v2, 0x2

    .line 50724946
    move v5, p2

    .line 50724947
    move-object p2, p1

    .line 50724948
    move-object p1, p0

    .line 50724949
    const/4 p0, 0x0

    .line 50724950
    :goto_56
    if-ge p0, v2, :cond_9f

    .line 50724952
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i0;

    .line 50724954
    invoke-direct {v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i0;-><init>()V

    .line 50724957
    iput-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$0:Ljava/lang/Object;

    .line 50724959
    iput-object p2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$1:Ljava/lang/Object;

    .line 50724961
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$0:I

    .line 50724963
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$1:I

    .line 50724965
    iput p0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$2:I

    .line 50724967
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724969
    invoke-static {v0, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50724972
    move-result-object v6

    .line 50724973
    if-ne v6, v1, :cond_70

    .line 50724975
    return-object v1

    .line 50724976
    :cond_70
    :goto_70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724979
    move-result-object v6

    .line 50724980
    check-cast v6, Ljava/lang/Number;

    .line 50724982
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724985
    move-result v6

    .line 50724986
    if-eq v6, v5, :cond_81

    .line 50724988
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724991
    move-result-object p0

    .line 50724992
    return-object p0

    .line 50724993
    :cond_81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724996
    move-result-object v6

    .line 50724997
    check-cast v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 50724999
    iget-boolean v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 50725001
    if-eqz v7, :cond_9a

    .line 50725003
    iget-boolean v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 50725005
    if-nez v7, :cond_9a

    .line 50725007
    iget v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->a:F

    .line 50725009
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50725011
    cmpl-float v6, v6, v7

    .line 50725013
    if-lez v6, :cond_98

    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    add-int/2addr p0, v4

    .line 50725017
    goto :goto_56

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725021
    move-result-object p0

    .line 50725022
    return-object p0

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725026
    move-result-object p0

    .line 50725027
    check-cast p0, Ljava/lang/Number;

    .line 50725029
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50725032
    move-result p0

    .line 50725033
    if-ne p0, v5, :cond_ac

    .line 50725035
    const/4 v3, 0x1

    .line 50725036
    :cond_ac
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725039
    move-result-object p0

    .line 50725040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_44

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_3c

    .line 50724901
    .line 50724902
    iget p0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$2:I

    .line 50724903
    .line 50724904
    iget p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$1:I

    .line 50724905
    .line 50724906
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$0:I

    .line 50724907
    .line 50724908
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$1:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724911
    .line 50724912
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$0:Ljava/lang/Object;

    .line 50724913
    .line 50724914
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724915
    .line 50724916
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    move-object p2, v5

    .line 50724920
    move v5, v2

    .line 50724921
    move v2, p1

    .line 50724922
    move-object p1, v6

    .line 50724923
    goto :goto_70

    .line 50724924
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724925
    .line 50724926
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724927
    .line 50724928
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    throw p0

    .line 50724932
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;->invoke()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Ljava/lang/Number;

    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    const/4 v2, 0x2

    .line 50724946
    move v5, p2

    .line 50724947
    move-object p2, p1

    .line 50724948
    move-object p1, p0

    .line 50724949
    const/4 p0, 0x0

    .line 50724950
    :goto_56
    if-ge p0, v2, :cond_9f

    .line 50724951
    .line 50724952
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i0;

    .line 50724953
    .line 50724954
    invoke-direct {v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i0;-><init>()V

    .line 50724955
    .line 50724956
    .line 50724957
    iput-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$0:Ljava/lang/Object;

    .line 50724958
    .line 50724959
    iput-object p2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->L$1:Ljava/lang/Object;

    .line 50724960
    .line 50724961
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$0:I

    .line 50724962
    .line 50724963
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$1:I

    .line 50724964
    .line 50724965
    iput p0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->I$2:I

    .line 50724966
    .line 50724967
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$confirmStableSettlingTarget$1;->label:I

    .line 50724968
    .line 50724969
    invoke-static {v0, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    if-ne v6, v1, :cond_70

    .line 50724974
    .line 50724975
    return-object v1

    .line 50724976
    :cond_70
    :goto_70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v6

    .line 50724980
    check-cast v6, Ljava/lang/Number;

    .line 50724981
    .line 50724982
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v6

    .line 50724986
    if-eq v6, v5, :cond_81

    .line 50724987
    .line 50724988
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    return-object p0

    .line 50724993
    :cond_81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v6

    .line 50724997
    check-cast v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 50724998
    .line 50724999
    iget-boolean v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 50725000
    .line 50725001
    if-eqz v7, :cond_9a

    .line 50725002
    .line 50725003
    iget-boolean v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 50725004
    .line 50725005
    if-nez v7, :cond_9a

    .line 50725006
    .line 50725007
    iget v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->a:F

    .line 50725008
    .line 50725009
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50725010
    .line 50725011
    cmpl-float v6, v6, v7

    .line 50725012
    .line 50725013
    if-lez v6, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    add-int/2addr p0, v4

    .line 50725017
    goto :goto_56

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    return-object p0

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p0

    .line 50725027
    check-cast p0, Ljava/lang/Number;

    .line 50725028
    .line 50725029
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p0

    .line 50725033
    if-ne p0, v5, :cond_ac

    .line 50725034
    .line 50725035
    const/4 v3, 0x1

    .line 50725036
    :cond_ac
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    return-object p0
.end method


