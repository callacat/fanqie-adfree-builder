## classes20/com/dragon/community/kmp/ui/UgcScrollBarKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Landroidx/compose/animation/c;

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
    const-string p1, "com.dragon.community.kmp.ui.UgcScrollBar.<anonymous>.<anonymous>.<anonymous> (UgcScrollBar.kt:129)"

    .line 67371037
    const v0, 0x78a3cbea

    .line 67371040
    const/4 v1, -0x1

    .line 67371041
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371044
    :cond_24
    iget-object p1, p0, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$a;->a:Ljava/util/List;

    .line 67371046
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371049
    move-result-object p1

    .line 67371050
    check-cast p1, Loa6/g6;

    .line 67371052
    const/4 p2, 0x0

    .line 67371053
    invoke-static {p1, p3, p2}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->a(Loa6/g6;Landroidx/compose/runtime/Composer;I)V

    .line 67371056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371059
    move-result p1

    .line 67371060
    if-eqz p1, :cond_39

    .line 67371062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371065
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Landroidx/compose/animation/c;

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
    const-string p1, "com.dragon.community.kmp.ui.UgcScrollBar.<anonymous>.<anonymous>.<anonymous> (UgcScrollBar.kt:129)"

    .line 67371036
    .line 67371037
    const v0, 0x78a3cbea

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
    iget-object p1, p0, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$a;->a:Ljava/util/List;

    .line 67371045
    .line 67371046
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    check-cast p1, Loa6/g6;

    .line 67371051
    .line 67371052
    const/4 p2, 0x0

    .line 67371053
    invoke-static {p1, p3, p2}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->a(Loa6/g6;Landroidx/compose/runtime/Composer;I)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p1

    .line 67371060
    if-eqz p1, :cond_39

    .line 67371061
    .line 67371062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371066
    .line 67371067
    return-object p1
.end method


