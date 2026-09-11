## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;->b:Landroidx/core/widget/NestedScrollView;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;->b:Landroidx/core/widget/NestedScrollView;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


