## classes3/com/dragon/read/component/biz/impl/ui/j1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j1;->a:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j1;->b:Lcom/dragon/read/component/biz/impl/ui/k1;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 16973842
    :goto_12
    if-eqz v1, :cond_15

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/k1;->H(Ljava/lang/String;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j1;->a:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j1;->b:Lcom/dragon/read/component/biz/impl/ui/k1;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 16973842
    :goto_12
    if-eqz v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/k1;->H(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


