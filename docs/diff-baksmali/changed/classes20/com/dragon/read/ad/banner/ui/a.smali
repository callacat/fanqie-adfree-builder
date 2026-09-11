## classes20/com/dragon/read/ad/banner/ui/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a;->a:Lcom/dragon/read/ad/banner/ui/e;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/e;->g:Lfv2/a;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/e;->getSeriesId()Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {v0, v1}, Lev2/a;->n(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    const-string v0, "x"

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/a;->a:Lcom/dragon/read/ad/banner/ui/e;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/e;->g:Lfv2/a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/e;->p:Lev2/a;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/e;->getSeriesId()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {v0, v1}, Lev2/a;->n(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    const-string v0, "x"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


