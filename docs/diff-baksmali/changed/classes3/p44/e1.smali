## classes3/p44/e1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lp44/e1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 16973828
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "one_click"

    .line 16973834
    const-string v2, "change_to_normal"

    .line 16973836
    invoke-interface {v0, v1, v2}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 16973841
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973843
    const/4 v1, 0x5

    .line 16973844
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lp44/e1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "one_click"

    .line 16973833
    .line 16973834
    const-string v2, "change_to_normal"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, v2}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973842
    .line 16973843
    const/4 v1, 0x5

    .line 16973844
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


