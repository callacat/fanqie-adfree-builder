## classes21/com/dragon/read/base/share2/view/cardshare/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/k0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_12

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    sub-int/2addr v1, p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    const-string v0, "close_button"

    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/q0;->dismiss()V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/k0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_12

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    sub-int/2addr v1, p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    const-string v0, "close_button"

    .line 16973843
    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/q0;->dismiss()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


