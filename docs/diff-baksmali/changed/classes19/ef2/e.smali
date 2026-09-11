## classes19/ef2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lef2/e;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->m:Lef2/s;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-interface {v0}, Lef2/s;->b()Z

    .line 16973833
    move-result v1

    .line 16973834
    invoke-interface {v0}, Lef2/s;->c()V

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-nez v1, :cond_18

    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->n:Lcom/dragon/community/common/ui/content/ContentTextView$a;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lcom/dragon/community/common/ui/content/ContentTextView$a;->a()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lef2/e;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->m:Lef2/s;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lef2/s;->b()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-interface {v0}, Lef2/s;->c()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-nez v1, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->n:Lcom/dragon/community/common/ui/content/ContentTextView$a;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lcom/dragon/community/common/ui/content/ContentTextView$a;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


