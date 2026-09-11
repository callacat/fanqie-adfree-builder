## classes3/com/dragon/read/component/biz/impl/mine/login/retain/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/o;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->d:Lkotlin/jvm/functions/Function0;

    .line 16908295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/o;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->d:Lkotlin/jvm/functions/Function0;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


