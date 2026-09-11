## classes19/gd2/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lgd2/v0;->a:Lcom/dragon/community/common/contentpublish/i;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 16973828
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/i$a;->c()V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/i$a;->b()V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lgd2/v0;->a:Lcom/dragon/community/common/contentpublish/i;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/i$a;->c()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/i$a;->b()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


