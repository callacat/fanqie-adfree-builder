## classes8/com/dragon/read/spam/ui/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/spam/ui/n;->a:Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;->d:Lzp6/c;

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    check-cast v0, Lcom/dragon/read/spam/ui/b;

    .line 16973835
    iget-object p1, v0, Lcom/dragon/read/spam/ui/b;->a:Lcom/dragon/read/spam/ui/e;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16973845
    move-result-object v1

    .line 16973846
    new-instance v2, Lcom/dragon/read/spam/ui/c;

    .line 16973848
    invoke-direct {v2, p1}, Lcom/dragon/read/spam/ui/c;-><init>(Lcom/dragon/read/spam/ui/e;)V

    .line 16973851
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->openSelectImagePageByMatisse(Landroid/app/Activity;Lzp6/d;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/spam/ui/n;->a:Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;->d:Lzp6/c;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast v0, Lcom/dragon/read/spam/ui/b;

    .line 16973834
    .line 16973835
    iget-object p1, v0, Lcom/dragon/read/spam/ui/b;->a:Lcom/dragon/read/spam/ui/e;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    new-instance v2, Lcom/dragon/read/spam/ui/c;

    .line 16973847
    .line 16973848
    invoke-direct {v2, p1}, Lcom/dragon/read/spam/ui/c;-><init>(Lcom/dragon/read/spam/ui/e;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->openSelectImagePageByMatisse(Landroid/app/Activity;Lzp6/d;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


