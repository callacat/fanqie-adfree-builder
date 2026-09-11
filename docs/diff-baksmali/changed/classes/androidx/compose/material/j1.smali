## classes/androidx/compose/material/j1.smali
# added=0 removed=0 changed=3

.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:97)"

    .line 33816584
    const v1, -0x5728aa27

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Landroidx/compose/material/u;

    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816608
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:97)"

    .line 33816583
    .line 33816584
    const v1, -0x5728aa27

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Landroidx/compose/material/u;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method


.method public static b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:109)"

    .line 33816584
    const v1, -0x5e8c4ee5    # -8.2566E-19f

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Landroidx/compose/material/r3;->a:Landroidx/compose/runtime/x4;

    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Landroidx/compose/material/p3;

    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816608
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:109)"

    .line 33816583
    .line 33816584
    const v1, -0x5e8c4ee5    # -8.2566E-19f

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Landroidx/compose/material/r3;->a:Landroidx/compose/runtime/x4;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Landroidx/compose/material/p3;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method


.method public static c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;
[MOD-CHANGED]
.method public static c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:105)"

    .line 33816584
    const v1, -0x612adc48

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Landroidx/compose/material/b7;->b:Landroidx/compose/runtime/x4;

    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Landroidx/compose/material/z6;

    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816608
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:105)"

    .line 33816583
    .line 33816584
    const v1, -0x612adc48

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Landroidx/compose/material/b7;->b:Landroidx/compose/runtime/x4;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Landroidx/compose/material/z6;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method


