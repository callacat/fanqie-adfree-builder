## classes4/fo4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfo4/f;->a:Lfo4/i;

    .line 131074
    iget v1, p0, Lfo4/f;->b:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfo4/f;->a:Lfo4/i;

    .line 131073
    .line 131074
    iget v1, p0, Lfo4/f;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


