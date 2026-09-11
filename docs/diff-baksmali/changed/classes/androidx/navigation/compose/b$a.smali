## classes/androidx/navigation/compose/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Landroidx/compose/animation/c;

    .line 67371010
    check-cast p2, Ld3/v;

    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p1

    .line 67371020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371023
    move-result p2

    .line 67371024
    if-eqz p2, :cond_1b

    .line 67371026
    const-string p2, "androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt.lambda$127448943.<anonymous> (ComposeNavigator.kt:61)"

    .line 67371028
    const p3, 0x798b76f

    .line 67371031
    const/4 p4, -0x1

    .line 67371032
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371035
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371038
    move-result p1

    .line 67371039
    if-eqz p1, :cond_24

    .line 67371041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371044
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371046
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Landroidx/compose/animation/c;

    .line 67371009
    .line 67371010
    check-cast p2, Ld3/v;

    .line 67371011
    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371013
    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371015
    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p2

    .line 67371024
    if-eqz p2, :cond_1b

    .line 67371025
    .line 67371026
    const-string p2, "androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt.lambda$127448943.<anonymous> (ComposeNavigator.kt:61)"

    .line 67371027
    .line 67371028
    const p3, 0x798b76f

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p4, -0x1

    .line 67371032
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    if-eqz p1, :cond_24

    .line 67371040
    .line 67371041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371045
    .line 67371046
    return-object p1
.end method


