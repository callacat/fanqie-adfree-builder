## classes3/m44/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm44/h0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16908297
    move-result v0

    .line 16908298
    xor-int/lit8 v0, v0, 0x1

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm44/h0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    xor-int/lit8 v0, v0, 0x1

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


