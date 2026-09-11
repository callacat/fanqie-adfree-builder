## classes3/com/dragon/read/component/comic/impl/comic/ui/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/u;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    const/16 v1, 0x8

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/u;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const/16 v1, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


