## classes21/com/dragon/read/base/share3/business/paragraphcomment/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/u;->a:Lm22/b;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/u;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, v1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/u;->a:Lm22/b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/u;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


