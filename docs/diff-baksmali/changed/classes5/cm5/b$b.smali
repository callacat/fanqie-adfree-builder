## classes5/cm5/b$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Lj/o;

    .line 67371010
    check-cast p2, Lnk5/d1;

    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p3

    .line 67371020
    const-string p4, ""

    .line 67371022
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371031
    move-result p1

    .line 67371032
    if-eqz p1, :cond_23

    .line 67371034
    const-string p1, "com.dragon.read.kmp.profile.container.ComposableSingletons$SeriesPostItem3ColumnKt.lambda$-970119327.<anonymous> (SeriesPostItem3Column.kt:50)"

    .line 67371036
    const p2, -0x39d2d89f

    .line 67371039
    const/4 p4, -0x1

    .line 67371040
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371043
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371046
    move-result p1

    .line 67371047
    if-eqz p1, :cond_2c

    .line 67371049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371052
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371054
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Lj/o;

    .line 67371009
    .line 67371010
    check-cast p2, Lnk5/d1;

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
    move-result p3

    .line 67371020
    const-string p4, ""

    .line 67371021
    .line 67371022
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    if-eqz p1, :cond_23

    .line 67371033
    .line 67371034
    const-string p1, "com.dragon.read.kmp.profile.container.ComposableSingletons$SeriesPostItem3ColumnKt.lambda$-970119327.<anonymous> (SeriesPostItem3Column.kt:50)"

    .line 67371035
    .line 67371036
    const p2, -0x39d2d89f

    .line 67371037
    .line 67371038
    .line 67371039
    const/4 p4, -0x1

    .line 67371040
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    if-eqz p1, :cond_2c

    .line 67371048
    .line 67371049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371053
    .line 67371054
    return-object p1
.end method


