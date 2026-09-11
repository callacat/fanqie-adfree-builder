## classes9/com/dragon/read/widget/dialog/r1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/r1;->a:Lcom/dragon/read/widget/dialog/t1;

    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/r1;->a:Lcom/dragon/read/widget/dialog/t1;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


