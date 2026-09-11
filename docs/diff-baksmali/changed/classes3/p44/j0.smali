## classes3/p44/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lp44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lp44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


