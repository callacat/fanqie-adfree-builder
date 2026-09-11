## classes4/qw4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqw4/g;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131074
    iget v1, p0, Lqw4/g;->b:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131078
    const/4 v2, 0x1

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
    iget-object v0, p0, Lqw4/g;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131073
    .line 131074
    iget v1, p0, Lqw4/g;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


