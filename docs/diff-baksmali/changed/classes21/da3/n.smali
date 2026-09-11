## classes21/da3/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lda3/n;->a:Lm22/b;

    .line 16973826
    iget-object v1, p0, Lda3/n;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973828
    iget-object v2, p0, Lda3/n;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    invoke-interface {v0, v1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973837
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lda3/n;->a:Lm22/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lda3/n;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lda3/n;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz v2, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


