## classes21/com/dragon/read/kmp/category/view/c1$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67371010
    check-cast p2, Ljava/lang/Number;

    .line 67371012
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371015
    move-result p2

    .line 67371016
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371018
    check-cast p4, Ljava/lang/Number;

    .line 67371020
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371023
    move-result p4

    .line 67371024
    const-string v0, ""

    .line 67371026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371032
    move-result p1

    .line 67371033
    if-eqz p1, :cond_24

    .line 67371035
    const-string p1, "com.dragon.read.kmp.category.view.ComposableSingletons$CategoryLayoutKt.lambda$320889488.<anonymous> (CategoryLayout.kt:207)"

    .line 67371037
    const v0, 0x13206290

    .line 67371040
    const/4 v1, -0x1

    .line 67371041
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371044
    :cond_24
    shr-int/lit8 p1, p4, 0x3

    .line 67371046
    and-int/lit8 p1, p1, 0xe

    .line 67371048
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->c(ILandroidx/compose/runtime/Composer;I)V

    .line 67371051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371054
    move-result p1

    .line 67371055
    if-eqz p1, :cond_34

    .line 67371057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371060
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67371009
    .line 67371010
    check-cast p2, Ljava/lang/Number;

    .line 67371011
    .line 67371012
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371017
    .line 67371018
    check-cast p4, Ljava/lang/Number;

    .line 67371019
    .line 67371020
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p4

    .line 67371024
    const-string v0, ""

    .line 67371025
    .line 67371026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p1

    .line 67371033
    if-eqz p1, :cond_24

    .line 67371034
    .line 67371035
    const-string p1, "com.dragon.read.kmp.category.view.ComposableSingletons$CategoryLayoutKt.lambda$320889488.<anonymous> (CategoryLayout.kt:207)"

    .line 67371036
    .line 67371037
    const v0, 0x13206290

    .line 67371038
    .line 67371039
    .line 67371040
    const/4 v1, -0x1

    .line 67371041
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    shr-int/lit8 p1, p4, 0x3

    .line 67371045
    .line 67371046
    and-int/lit8 p1, p1, 0xe

    .line 67371047
    .line 67371048
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->c(ILandroidx/compose/runtime/Composer;I)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p1

    .line 67371055
    if-eqz p1, :cond_34

    .line 67371056
    .line 67371057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371061
    .line 67371062
    return-object p1
.end method


