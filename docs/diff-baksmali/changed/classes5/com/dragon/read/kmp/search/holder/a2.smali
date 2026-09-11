## classes5/com/dragon/read/kmp/search/holder/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    check-cast p1, Lcom/bytedance/kmp/reading/model/pb;

    .line 67371010
    check-cast p2, Lkotlin/jvm/functions/Function0;

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
    move-result v0

    .line 67371032
    if-eqz v0, :cond_23

    .line 67371034
    const-string v0, "com.dragon.read.kmp.search.holder.KmpResultIpHolderComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpResultIpHolderComposable.kt:105)"

    .line 67371036
    const v1, -0x6a3bed33

    .line 67371039
    const/4 v2, -0x1

    .line 67371040
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371043
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/a2;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 67371045
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 67371047
    and-int/lit8 v1, p4, 0xe

    .line 67371049
    and-int/lit8 p4, p4, 0x70

    .line 67371051
    or-int/2addr p4, v1

    .line 67371052
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/search/holder/j0;->d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67371055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371058
    move-result p1

    .line 67371059
    if-eqz p1, :cond_38

    .line 67371061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371064
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    check-cast p1, Lcom/bytedance/kmp/reading/model/pb;

    .line 67371009
    .line 67371010
    check-cast p2, Lkotlin/jvm/functions/Function0;

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
    move-result v0

    .line 67371032
    if-eqz v0, :cond_23

    .line 67371033
    .line 67371034
    const-string v0, "com.dragon.read.kmp.search.holder.KmpResultIpHolderComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpResultIpHolderComposable.kt:105)"

    .line 67371035
    .line 67371036
    const v1, -0x6a3bed33

    .line 67371037
    .line 67371038
    .line 67371039
    const/4 v2, -0x1

    .line 67371040
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/a2;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 67371044
    .line 67371045
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 67371046
    .line 67371047
    and-int/lit8 v1, p4, 0xe

    .line 67371048
    .line 67371049
    and-int/lit8 p4, p4, 0x70

    .line 67371050
    .line 67371051
    or-int/2addr p4, v1

    .line 67371052
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/search/holder/j0;->d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371056
    .line 67371057
    .line 67371058
    move-result p1

    .line 67371059
    if-eqz p1, :cond_38

    .line 67371060
    .line 67371061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371065
    .line 67371066
    return-object p1
.end method


