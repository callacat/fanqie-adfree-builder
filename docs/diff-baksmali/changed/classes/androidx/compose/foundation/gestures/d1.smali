## classes/androidx/compose/foundation/gestures/d1.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:546)"

    .line 33816584
    const v1, 0x4206c4aa

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    invoke-static {p0}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33816598
    move-result v0

    .line 33816599
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    if-nez v0, :cond_25

    .line 33816605
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33816607
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    if-ne v1, v0, :cond_2d

    .line 33816613
    :cond_25
    new-instance v1, Landroidx/compose/foundation/gestures/l;

    .line 33816615
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/y;)V

    .line 33816618
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33816621
    :cond_2d
    check-cast v1, Landroidx/compose/foundation/gestures/l;

    .line 33816623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816626
    move-result p0

    .line 33816627
    if-eqz p0, :cond_38

    .line 33816629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816632
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;
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
    const-string v0, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:546)"

    .line 33816583
    .line 33816584
    const v1, 0x4206c4aa

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
    invoke-static {p0}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    if-nez v0, :cond_25

    .line 33816604
    .line 33816605
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    if-ne v1, v0, :cond_2d

    .line 33816612
    .line 33816613
    :cond_25
    new-instance v1, Landroidx/compose/foundation/gestures/l;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/y;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    check-cast v1, Landroidx/compose/foundation/gestures/l;

    .line 33816622
    .line 33816623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p0

    .line 33816627
    if-eqz p0, :cond_38

    .line 33816628
    .line 33816629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-object v1
.end method


