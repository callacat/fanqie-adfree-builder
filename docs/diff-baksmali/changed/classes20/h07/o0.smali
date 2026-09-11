## classes20/h07/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lh07/o0;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 16973831
    move-result v1

    .line 16973832
    xor-int/lit8 v1, v1, 0x1

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->c:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 16973843
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    .line 16973846
    move-result p1

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;->a(Z)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lh07/o0;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    xor-int/lit8 v1, v1, 0x1

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->c:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;->a(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


