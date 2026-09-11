## classes3/t84/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt84/m;->a:Lt84/p;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908293
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/x;

    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/x;-><init>()V

    .line 16908298
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt84/m;->a:Lt84/p;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/x;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/x;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


