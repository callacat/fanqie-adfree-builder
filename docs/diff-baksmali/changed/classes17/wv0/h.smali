## classes17/wv0/h.smali
# added=0 removed=0 changed=1

.method public final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/foundation/text/g2;
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/foundation/text/g2;
    .registers 6

    .prologue
    .line 67371008
    const-string p1, ""

    .line 67371010
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371013
    const p1, -0x4625a4c3

    .line 67371016
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67371019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371022
    move-result p4

    .line 67371023
    if-eqz p4, :cond_17

    .line 67371025
    const/4 p4, -0x1

    .line 67371026
    const-string v0, "com.bytedance.kmp.toufan.dsl.render.compose.resolver.NoopDslRichTextResolver.resolveEmoji (DslRichTextResolver.kt:13)"

    .line 67371028
    invoke-static {p1, p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371031
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371034
    move-result p1

    .line 67371035
    if-eqz p1, :cond_20

    .line 67371037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371040
    :cond_20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67371043
    const/4 p1, 0x0

    .line 67371044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/foundation/text/g2;
    .registers 6

    .prologue
    .line 67371008
    const-string p1, ""

    .line 67371009
    .line 67371010
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    const p1, -0x4625a4c3

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p4

    .line 67371023
    if-eqz p4, :cond_17

    .line 67371024
    .line 67371025
    const/4 p4, -0x1

    .line 67371026
    const-string v0, "com.bytedance.kmp.toufan.dsl.render.compose.resolver.NoopDslRichTextResolver.resolveEmoji (DslRichTextResolver.kt:13)"

    .line 67371027
    .line 67371028
    invoke-static {p1, p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    if-eqz p1, :cond_20

    .line 67371036
    .line 67371037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67371041
    .line 67371042
    .line 67371043
    const/4 p1, 0x0

    .line 67371044
    return-object p1
.end method


