## classes5/com/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ler5/b;

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371032
    move-result v0

    .line 67371033
    if-eqz v0, :cond_24

    .line 67371035
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.StoryFeeds.<anonymous>.<anonymous> (KmpStoryFeedsPage.kt:266)"

    .line 67371037
    const v1, -0x605a4d3

    .line 67371040
    const/4 v2, -0x1

    .line 67371041
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371044
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$c;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 67371046
    and-int/lit8 v1, p4, 0xe

    .line 67371048
    and-int/lit8 p4, p4, 0x70

    .line 67371050
    or-int/2addr p4, v1

    .line 67371051
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt;->b(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V

    .line 67371054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371057
    move-result p1

    .line 67371058
    if-eqz p1, :cond_37

    .line 67371060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371063
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ler5/b;

    .line 67371015
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v0

    .line 67371033
    if-eqz v0, :cond_24

    .line 67371034
    .line 67371035
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.StoryFeeds.<anonymous>.<anonymous> (KmpStoryFeedsPage.kt:266)"

    .line 67371036
    .line 67371037
    const v1, -0x605a4d3

    .line 67371038
    .line 67371039
    .line 67371040
    const/4 v2, -0x1

    .line 67371041
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$c;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 67371045
    .line 67371046
    and-int/lit8 v1, p4, 0xe

    .line 67371047
    .line 67371048
    and-int/lit8 p4, p4, 0x70

    .line 67371049
    .line 67371050
    or-int/2addr p4, v1

    .line 67371051
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt;->b(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371055
    .line 67371056
    .line 67371057
    move-result p1

    .line 67371058
    if-eqz p1, :cond_37

    .line 67371059
    .line 67371060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371064
    .line 67371065
    return-object p1
.end method


