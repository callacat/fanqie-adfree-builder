## classes3/kw5/i1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lkw5/i1;->a:Lkw5/k1$a;

    .line 16973826
    iget v0, p0, Lkw5/i1;->b:I

    .line 16973828
    iget-object v1, p0, Lkw5/i1;->c:Lcom/dragon/read/http/model/BookInfoResp;

    .line 16973830
    iget-object v2, p1, Lkw5/k1$a;->d:Lkw5/e1;

    .line 16973832
    if-eqz v2, :cond_d

    .line 16973834
    invoke-interface {v2, v0, v1}, Lkw5/e1;->b(ILjava/lang/Object;)V

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lkw5/k1$a;->b2(Lcom/dragon/read/http/model/BookInfoResp;Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lkw5/i1;->a:Lkw5/k1$a;

    .line 16973825
    .line 16973826
    iget v0, p0, Lkw5/i1;->b:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lkw5/i1;->c:Lcom/dragon/read/http/model/BookInfoResp;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lkw5/k1$a;->d:Lkw5/e1;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v2, v0, v1}, Lkw5/e1;->b(ILjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lkw5/k1$a;->b2(Lcom/dragon/read/http/model/BookInfoResp;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


