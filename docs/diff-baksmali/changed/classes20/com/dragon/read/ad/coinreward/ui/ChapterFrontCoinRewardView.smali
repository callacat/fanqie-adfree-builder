## classes20/com/dragon/read/ad/coinreward/ui/ChapterFrontCoinRewardView.smali
# added=0 removed=0 changed=1

.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lj93/a;->a:Lk93/c;

    .line 131077
    check-cast v0, Liw2/a;

    .line 131079
    invoke-interface {v0}, Liw2/a;->onAttachedToWindow()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lj93/a;->a:Lk93/c;

    .line 131076
    .line 131077
    check-cast v0, Liw2/a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Liw2/a;->onAttachedToWindow()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


