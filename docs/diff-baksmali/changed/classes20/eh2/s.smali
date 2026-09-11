## classes20/eh2/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Leh2/s;->a:Lcom/dragon/community/impl/c;

    .line 16908290
    iget v0, p0, Leh2/s;->b:I

    .line 16908292
    iget-object p1, p1, Lcom/dragon/community/impl/c;->j:Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Leh2/s;->a:Lcom/dragon/community/impl/c;

    .line 16908289
    .line 16908290
    iget v0, p0, Leh2/s;->b:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/community/impl/c;->j:Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


