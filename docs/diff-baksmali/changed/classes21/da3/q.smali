## classes21/da3/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lda3/q;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973826
    iget-object v1, p0, Lda3/q;->b:Lda3/y;

    .line 16973828
    iget-object v2, p0, Lda3/q;->c:Lm22/b;

    .line 16973830
    iget-object v3, p0, Lda3/q;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973834
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v2, v0}, Lda3/y;->c(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973842
    if-eqz v3, :cond_17

    .line 16973844
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lda3/q;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lda3/q;->b:Lda3/y;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lda3/q;->c:Lm22/b;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lda3/q;->d:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, v0}, Lda3/y;->c(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973840
    .line 16973841
    .line 16973842
    if-eqz v3, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


