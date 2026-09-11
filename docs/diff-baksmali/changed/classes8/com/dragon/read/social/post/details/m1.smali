## classes8/com/dragon/read/social/post/details/m1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/post/details/m1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 16973829
    move-result-object v0

    .line 16973830
    const v1, 0x7f060c9e

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1}, Lyc6/c0;->F()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/post/details/m1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const v1, 0x7f060c9e

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lyc6/c0;->F()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


