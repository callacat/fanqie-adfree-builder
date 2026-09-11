## classes21/da3/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lda3/l;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973826
    iget-object v1, p0, Lda3/l;->b:Lm22/b;

    .line 16973828
    iget-object v2, p0, Lda3/l;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973832
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 16973834
    invoke-interface {v1, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973837
    if-eqz v2, :cond_12

    .line 16973839
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lda3/l;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lda3/l;->b:Lm22/b;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lda3/l;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-interface {v1, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz v2, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


