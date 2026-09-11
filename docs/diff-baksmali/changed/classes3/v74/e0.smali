## classes3/v74/e0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv74/e0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973826
    iget-object v1, p0, Lv74/e0;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973828
    iget-object v2, p0, Lv74/e0;->c:Lv74/k0;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973836
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973838
    if-eq v1, p1, :cond_13

    .line 16973840
    invoke-virtual {v2}, Lv74/k0;->r()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv74/e0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lv74/e0;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lv74/e0;->c:Lv74/k0;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973837
    .line 16973838
    if-eq v1, p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Lv74/k0;->r()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


