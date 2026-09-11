## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/m;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 131074
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1;->h:I

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/m;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1;->h:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


