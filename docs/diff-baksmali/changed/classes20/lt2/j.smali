## classes20/lt2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67371008
    move-object v1, p1

    .line 67371009
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 67371011
    move-object v2, p2

    .line 67371012
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 67371014
    move-object v4, p3

    .line 67371015
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67371017
    check-cast p4, Ljava/lang/Number;

    .line 67371019
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371022
    move-result p1

    .line 67371023
    const-string p2, ""

    .line 67371025
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371034
    move-result p2

    .line 67371035
    if-eqz p2, :cond_26

    .line 67371037
    const-string p2, "com.dragon.kmp.community.common.publish.KmpVideoCommentReplyPublishDialog.<anonymous>.<anonymous>.<anonymous> (KmpVideoCommentReplyPublishDialog.kt:219)"

    .line 67371039
    const p3, -0x70e5f23

    .line 67371042
    const/4 p4, -0x1

    .line 67371043
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371046
    :cond_26
    iget-object v0, p0, Llt2/j;->a:Llt2/l;

    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    and-int/lit8 p2, p1, 0xe

    .line 67371051
    and-int/lit8 p1, p1, 0x70

    .line 67371053
    or-int v5, p2, p1

    .line 67371055
    const/4 v6, 0x4

    .line 67371056
    invoke-virtual/range {v0 .. v6}, Ljn2/k;->r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 67371059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371062
    move-result p1

    .line 67371063
    if-eqz p1, :cond_3c

    .line 67371065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371068
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67371008
    move-object v1, p1

    .line 67371009
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 67371010
    .line 67371011
    move-object v2, p2

    .line 67371012
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 67371013
    .line 67371014
    move-object v4, p3

    .line 67371015
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67371016
    .line 67371017
    check-cast p4, Ljava/lang/Number;

    .line 67371018
    .line 67371019
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    const-string p2, ""

    .line 67371024
    .line 67371025
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    if-eqz p2, :cond_26

    .line 67371036
    .line 67371037
    const-string p2, "com.dragon.kmp.community.common.publish.KmpVideoCommentReplyPublishDialog.<anonymous>.<anonymous>.<anonymous> (KmpVideoCommentReplyPublishDialog.kt:219)"

    .line 67371038
    .line 67371039
    const p3, -0x70e5f23

    .line 67371040
    .line 67371041
    .line 67371042
    const/4 p4, -0x1

    .line 67371043
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    iget-object v0, p0, Llt2/j;->a:Llt2/l;

    .line 67371047
    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    and-int/lit8 p2, p1, 0xe

    .line 67371050
    .line 67371051
    and-int/lit8 p1, p1, 0x70

    .line 67371052
    .line 67371053
    or-int v5, p2, p1

    .line 67371054
    .line 67371055
    const/4 v6, 0x4

    .line 67371056
    invoke-virtual/range {v0 .. v6}, Ljn2/k;->r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371060
    .line 67371061
    .line 67371062
    move-result p1

    .line 67371063
    if-eqz p1, :cond_3c

    .line 67371064
    .line 67371065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371069
    .line 67371070
    return-object p1
.end method


