## classes20/nl2/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lnl2/x;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/list/holder/comment/c;->v:Lcom/dragon/community/impl/list/holder/comment/c$b;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973830
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973832
    if-eqz v1, :cond_10

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    if-nez v2, :cond_12

    .line 16973840
    :cond_10
    const-string v2, ""

    .line 16973842
    :cond_12
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/list/holder/comment/c;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/impl/list/holder/comment/c$b;->Q(Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lnl2/x;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/list/holder/comment/c;->v:Lcom/dragon/community/impl/list/holder/comment/c$b;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973829
    .line 16973830
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    if-nez v2, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const-string v2, ""

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/list/holder/comment/c;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/impl/list/holder/comment/c$b;->Q(Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


