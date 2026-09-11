## classes8/com/dragon/read/ug/kmp/common/ui/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Landroidx/compose/animation/c;

    .line 67371010
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p4

    .line 67371020
    const-string v0, ""

    .line 67371022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371031
    move-result p1

    .line 67371032
    if-eqz p1, :cond_23

    .line 67371034
    const-string p1, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommonSheetContainer.kt:560)"

    .line 67371036
    const v0, 0x4b2cb145    # 1.1317573E7f

    .line 67371039
    const/4 v1, -0x1

    .line 67371040
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371043
    :cond_23
    iget-object p1, p2, Lcom/dragon/read/ug/kmp/common/ui/t0;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 67371045
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/o1;->d:Lkotlin/jvm/functions/Function3;

    .line 67371047
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/m1;->a:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 67371049
    const/4 p4, 0x0

    .line 67371050
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371053
    move-result-object p4

    .line 67371054
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371060
    move-result p1

    .line 67371061
    if-eqz p1, :cond_3a

    .line 67371063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371066
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371068
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
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/t0;

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
    move-result p4

    .line 67371020
    const-string v0, ""

    .line 67371021
    .line 67371022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p1, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommonSheetContainer.kt:560)"

    .line 67371035
    .line 67371036
    const v0, 0x4b2cb145    # 1.1317573E7f

    .line 67371037
    .line 67371038
    .line 67371039
    const/4 v1, -0x1

    .line 67371040
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    iget-object p1, p2, Lcom/dragon/read/ug/kmp/common/ui/t0;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 67371044
    .line 67371045
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/o1;->d:Lkotlin/jvm/functions/Function3;

    .line 67371046
    .line 67371047
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/m1;->a:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 67371048
    .line 67371049
    const/4 p4, 0x0

    .line 67371050
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p4

    .line 67371054
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371058
    .line 67371059
    .line 67371060
    move-result p1

    .line 67371061
    if-eqz p1, :cond_3a

    .line 67371062
    .line 67371063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371067
    .line 67371068
    return-object p1
.end method


