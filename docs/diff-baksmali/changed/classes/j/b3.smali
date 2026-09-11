## classes/j/b3.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/Composer;)Lj/a;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Lj/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:162)"

    .line 17039368
    const v1, -0x576f63e4

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p0}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 17039384
    move-result-object p0

    .line 17039385
    iget-object p0, p0, Lj/s2;->c:Lj/a;

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Lj/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:162)"

    .line 17039367
    .line 17039368
    const v1, -0x576f63e4

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    iget-object p0, p0, Lj/s2;->c:Lj/a;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object p0
.end method


.method public static final b(Landroidx/compose/runtime/Composer;)Lj/a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)Lj/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:178)"

    .line 17039368
    const v1, 0x5f23b556

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p0}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 17039384
    move-result-object p0

    .line 17039385
    iget-object p0, p0, Lj/s2;->e:Lj/a;

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)Lj/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:178)"

    .line 17039367
    .line 17039368
    const v1, 0x5f23b556

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    iget-object p0, p0, Lj/s2;->e:Lj/a;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/Composer;)Lj/a;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;)Lj/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:182)"

    .line 17039368
    const v1, -0x283d10ee

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p0}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 17039384
    move-result-object p0

    .line 17039385
    iget-object p0, p0, Lj/s2;->f:Lj/a;

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;)Lj/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:182)"

    .line 17039367
    .line 17039368
    const v1, -0x283d10ee

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lj/s2;->v:Lj/s2$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    iget-object p0, p0, Lj/s2;->f:Lj/a;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object p0
.end method


.method public static final d(Landroidx/core/graphics/Insets;)Lj/x0;
[MOD-CHANGED]
.method public static final d(Landroidx/core/graphics/Insets;)Lj/x0;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lj/x0;

    .line 16908290
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 16908292
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 16908294
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 16908296
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 16908298
    invoke-direct {v0, v1, v2, v3, p0}, Lj/x0;-><init>(IIII)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/core/graphics/Insets;)Lj/x0;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lj/x0;

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 16908291
    .line 16908292
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 16908293
    .line 16908294
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 16908295
    .line 16908296
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 16908297
    .line 16908298
    invoke-direct {v0, v1, v2, v3, p0}, Lj/x0;-><init>(IIII)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


