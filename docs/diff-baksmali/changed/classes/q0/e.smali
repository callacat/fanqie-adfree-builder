## classes/q0/e.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    const-string v0, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)"

    .line 33816584
    const v1, 0x48f30c41

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 33816594
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/content/res/Resources;

    .line 33816600
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816613
    :cond_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    const-string v0, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)"

    .line 33816583
    .line 33816584
    const v1, 0x48f30c41

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 33816593
    .line 33816594
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/content/res/Resources;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-object p0
.end method


