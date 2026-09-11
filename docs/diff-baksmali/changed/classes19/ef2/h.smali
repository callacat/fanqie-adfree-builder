## classes19/ef2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lef2/h;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->n:Lcom/dragon/community/common/ui/content/ContentTextView$a;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    iget-boolean v1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 16973832
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/common/ui/content/ContentTextView$a;->b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z

    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_15

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 16973842
    invoke-virtual {p1}, Landroid/widget/TextView;->callOnClick()Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lef2/h;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->n:Lcom/dragon/community/common/ui/content/ContentTextView$a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    iget-boolean v1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/common/ui/content/ContentTextView$a;->b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/widget/TextView;->callOnClick()Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


