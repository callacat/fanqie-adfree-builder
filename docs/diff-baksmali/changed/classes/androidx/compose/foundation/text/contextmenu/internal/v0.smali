## classes/androidx/compose/foundation/text/contextmenu/internal/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p2

    .line 33816584
    const v0, 0x38a0c7d5

    .line 33816587
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_1a

    .line 33816596
    const/4 v1, -0x1

    .line 33816597
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    .line 33816599
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816602
    :cond_1a
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/v0;->a:Landroid/view/textclassifier/TextClassification;

    .line 33816604
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816621
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816624
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const v0, 0x38a0c7d5

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_1a

    .line 33816595
    .line 33816596
    const/4 v1, -0x1

    .line 33816597
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    .line 33816598
    .line 33816599
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/v0;->a:Landroid/view/textclassifier/TextClassification;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p2
.end method


