## classes/androidx/navigation/compose/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ld3/v;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p1

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593805
    move-result p2

    .line 50593806
    if-eqz p2, :cond_19

    .line 50593808
    const-string p2, "androidx.navigation.compose.ComposableSingletons$DialogNavigatorKt.lambda$-1092249270.<anonymous> (DialogNavigator.kt:58)"

    .line 50593810
    const p3, -0x411a66b6

    .line 50593813
    const/4 v0, -0x1

    .line 50593814
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593817
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593826
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ld3/v;

    .line 50593793
    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    if-eqz p2, :cond_19

    .line 50593807
    .line 50593808
    const-string p2, "androidx.navigation.compose.ComposableSingletons$DialogNavigatorKt.lambda$-1092249270.<anonymous> (DialogNavigator.kt:58)"

    .line 50593809
    .line 50593810
    const p3, -0x411a66b6

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v0, -0x1

    .line 50593814
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593822
    .line 50593823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    .line 50593828
    return-object p1
.end method


