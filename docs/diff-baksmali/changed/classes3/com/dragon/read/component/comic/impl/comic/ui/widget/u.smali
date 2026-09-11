## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


