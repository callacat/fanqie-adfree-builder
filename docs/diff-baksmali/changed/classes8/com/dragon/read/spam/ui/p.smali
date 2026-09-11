## classes8/com/dragon/read/spam/ui/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/spam/ui/p;->a:Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;

    .line 16973826
    iget v0, p0, Lcom/dragon/read/spam/ui/p;->b:I

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->d:Lzp6/c;

    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973832
    check-cast p1, Lcom/dragon/read/spam/ui/b;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/spam/ui/b;->a:Lcom/dragon/read/spam/ui/e;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 16973838
    iget-object v1, p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973840
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973845
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/spam/ui/p;->a:Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/dragon/read/spam/ui/p;->b:I

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->d:Lzp6/c;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/spam/ui/b;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/spam/ui/b;->a:Lcom/dragon/read/spam/ui/e;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 16973837
    .line 16973838
    iget-object v1, p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


