## classes3/n84/a.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln84/a;->a:Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->t:Lcom/dragon/read/widget/callback/Callback;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln84/a;->a:Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->t:Lcom/dragon/read/widget/callback/Callback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


