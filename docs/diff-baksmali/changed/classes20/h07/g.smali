## classes20/h07/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh07/g;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 16973828
    const/16 v2, 0x11

    .line 16973830
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->E:Landroid/view/View$OnClickListener;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh07/g;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 16973827
    .line 16973828
    const/16 v2, 0x11

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->E:Landroid/view/View$OnClickListener;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


