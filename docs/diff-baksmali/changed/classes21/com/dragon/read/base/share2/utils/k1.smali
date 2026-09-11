## classes21/com/dragon/read/base/share2/utils/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/k1;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/k1;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/k1;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/k1;->d:Lm22/b;

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973834
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973836
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 16973838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v0, p1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/k1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/k1;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/k1;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/k1;->d:Lm22/b;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973835
    .line 16973836
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 16973837
    .line 16973838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


