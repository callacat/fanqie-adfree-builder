## classes21/com/dragon/read/base/share2/view/cardshare/y0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/y0;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973833
    move-result v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-lez v0, :cond_17

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    sub-int/2addr v0, v1

    .line 16973844
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/y0;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-lez v0, :cond_17

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    sub-int/2addr v0, v1

    .line 16973844
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


