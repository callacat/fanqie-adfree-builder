## classes4/com/dragon/read/component/shortvideo/impl/infopanel/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;->b:Lvp4/f;

    .line 16973828
    if-eqz p1, :cond_18

    .line 16973830
    sget-object v1, Lvp4/u;->s:Lvp4/u$a;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_15

    .line 16973841
    iget-boolean v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 16973843
    if-eqz v1, :cond_18

    .line 16973845
    :cond_15
    invoke-interface {v0, p1}, Lvp4/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;->b:Lvp4/f;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_18

    .line 16973829
    .line 16973830
    sget-object v1, Lvp4/u;->s:Lvp4/u$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_15

    .line 16973840
    .line 16973841
    iget-boolean v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 16973842
    .line 16973843
    if-eqz v1, :cond_18

    .line 16973844
    .line 16973845
    :cond_15
    invoke-interface {v0, p1}, Lvp4/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


