## classes/androidx/compose/foundation/text/contextmenu/internal/d0$a.smali
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
    const v0, 0x27b3a34e

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
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    .line 33816599
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816602
    :cond_1a
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0$a;->a:Lp/b;

    .line 33816604
    check-cast p2, Lp/d;

    .line 33816606
    iget-object p2, p2, Lp/d;->b:Ljava/lang/String;

    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816620
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
    const v0, 0x27b3a34e

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
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    .line 33816598
    .line 33816599
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0$a;->a:Lp/b;

    .line 33816603
    .line 33816604
    check-cast p2, Lp/d;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lp/d;->b:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p2
.end method


