## classes3/kw5/h1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lkw5/h1;->a:Lcom/dragon/read/http/model/BookInfoResp;

    .line 16973826
    iget-object v0, p0, Lkw5/h1;->b:Lkw5/k1$a;

    .line 16973828
    iget v1, p0, Lkw5/h1;->c:I

    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 16973834
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1b

    .line 16973840
    iget-object v2, v0, Lkw5/k1$a;->d:Lkw5/e1;

    .line 16973842
    if-eqz v2, :cond_17

    .line 16973844
    invoke-interface {v2, v1, p1}, Lkw5/e1;->b(ILjava/lang/Object;)V

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lkw5/k1$a;->b2(Lcom/dragon/read/http/model/BookInfoResp;Z)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lkw5/h1;->a:Lcom/dragon/read/http/model/BookInfoResp;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkw5/h1;->b:Lkw5/k1$a;

    .line 16973827
    .line 16973828
    iget v1, p0, Lkw5/h1;->c:I

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v2, v0, Lkw5/k1$a;->d:Lkw5/e1;

    .line 16973841
    .line 16973842
    if-eqz v2, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v2, v1, p1}, Lkw5/e1;->b(ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lkw5/k1$a;->b2(Lcom/dragon/read/http/model/BookInfoResp;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


