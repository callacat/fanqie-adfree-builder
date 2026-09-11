## classes19/la2/a$b.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371010
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371013
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371016
    const p0, 0x3e661744

    .line 67371019
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371025
    move-result p1

    .line 67371026
    if-eqz p1, :cond_1a

    .line 67371028
    const/4 p1, -0x1

    .line 67371029
    const-string v0, "com.dragon.community.api.comment.box.extension.IBoxCommentExtension.OnListReady (IBoxCommentExtension.kt:91)"

    .line 67371031
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371034
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371037
    move-result p0

    .line 67371038
    if-eqz p0, :cond_23

    .line 67371040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371043
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371009
    .line 67371010
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371014
    .line 67371015
    .line 67371016
    const p0, 0x3e661744

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    if-eqz p1, :cond_1a

    .line 67371027
    .line 67371028
    const/4 p1, -0x1

    .line 67371029
    const-string v0, "com.dragon.community.api.comment.box.extension.IBoxCommentExtension.OnListReady (IBoxCommentExtension.kt:91)"

    .line 67371030
    .line 67371031
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p0

    .line 67371038
    if-eqz p0, :cond_23

    .line 67371039
    .line 67371040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


