## classes3/v74/d0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lv74/d0;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973826
    iget-object v1, p0, Lv74/d0;->b:Lv74/k0;

    .line 16973828
    iget-object v2, p0, Lv74/d0;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16973830
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 16973834
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16973837
    move-result v3

    .line 16973838
    if-eqz v3, :cond_17

    .line 16973840
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973842
    if-eq v0, v3, :cond_17

    .line 16973844
    invoke-virtual {v1}, Lv74/k0;->r()V

    .line 16973847
    :cond_17
    invoke-interface {v2, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lv74/d0;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lv74/d0;->b:Lv74/k0;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lv74/d0;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v3

    .line 16973838
    if-eqz v3, :cond_17

    .line 16973839
    .line 16973840
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16973841
    .line 16973842
    if-eq v0, v3, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lv74/k0;->r()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-interface {v2, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


