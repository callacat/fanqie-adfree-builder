## classes4/ru4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lru4/f;->a:Lru4/e$b;

    .line 16973826
    iget-object v0, p0, Lru4/f;->b:Lsu4/b;

    .line 16973828
    iget v1, p0, Lru4/f;->c:I

    .line 16973830
    iget-object v2, p0, Lru4/f;->d:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973832
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 16973835
    move-result v3

    .line 16973836
    if-eqz v3, :cond_f

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    iget-object v3, p1, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 16973841
    invoke-interface {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->b(Lsu4/b;I)V

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lru4/e$b;->h2(Lsu4/b;I)V

    .line 16973847
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 16973849
    invoke-virtual {p1, v0}, Lru4/e$b;->g2(Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lru4/f;->a:Lru4/e$b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lru4/f;->b:Lsu4/b;

    .line 16973827
    .line 16973828
    iget v1, p0, Lru4/f;->c:I

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lru4/f;->d:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    if-eqz v3, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    iget-object v3, p1, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 16973840
    .line 16973841
    invoke-interface {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->b(Lsu4/b;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v1}, Lru4/e$b;->h2(Lsu4/b;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lru4/e$b;->g2(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


