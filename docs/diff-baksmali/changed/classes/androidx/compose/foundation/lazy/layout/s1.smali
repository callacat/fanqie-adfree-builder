## classes/androidx/compose/foundation/lazy/layout/s1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 117702656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117702659
    move-result v0

    .line 117702660
    if-eqz v0, :cond_f

    .line 117702662
    const-string v0, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    .line 117702664
    const v1, 0x3fc8fe51

    .line 117702667
    const/4 v2, -0x1

    .line 117702668
    invoke-static {v1, p6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117702671
    :cond_f
    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 117702673
    move-object v3, p6

    .line 117702674
    move-object v4, p1

    .line 117702675
    move-object v5, p2

    .line 117702676
    move-object v6, p3

    .line 117702677
    move v7, p4

    .line 117702678
    move v8, p5

    .line 117702679
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 117702682
    invoke-interface {p0, p6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117702685
    move-result-object p0

    .line 117702686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117702689
    move-result p1

    .line 117702690
    if-eqz p1, :cond_27

    .line 117702692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117702695
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 117702656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117702657
    .line 117702658
    .line 117702659
    move-result v0

    .line 117702660
    if-eqz v0, :cond_f

    .line 117702661
    .line 117702662
    const-string v0, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    .line 117702663
    .line 117702664
    const v1, 0x3fc8fe51

    .line 117702665
    .line 117702666
    .line 117702667
    const/4 v2, -0x1

    .line 117702668
    invoke-static {v1, p6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117702669
    .line 117702670
    .line 117702671
    :cond_f
    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 117702672
    .line 117702673
    move-object v3, p6

    .line 117702674
    move-object v4, p1

    .line 117702675
    move-object v5, p2

    .line 117702676
    move-object v6, p3

    .line 117702677
    move v7, p4

    .line 117702678
    move v8, p5

    .line 117702679
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 117702680
    .line 117702681
    .line 117702682
    invoke-interface {p0, p6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p0

    .line 117702686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117702687
    .line 117702688
    .line 117702689
    move-result p1

    .line 117702690
    if-eqz p1, :cond_27

    .line 117702691
    .line 117702692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117702693
    .line 117702694
    .line 117702695
    :cond_27
    return-object p0
.end method


