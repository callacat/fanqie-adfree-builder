## classes3/com/dragon/read/component/biz/impl/ui/pay/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/a;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    const-string v1, "advance_look"

    .line 16973832
    invoke-virtual {v0, v1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 16973837
    if-eqz v0, :cond_18

    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 16973841
    if-eqz v1, :cond_18

    .line 16973843
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 16973845
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->b(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/a;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v1, "advance_look"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_18

    .line 16973842
    .line 16973843
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 16973844
    .line 16973845
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->b(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


