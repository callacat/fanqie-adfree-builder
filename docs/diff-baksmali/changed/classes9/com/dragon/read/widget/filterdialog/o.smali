## classes9/com/dragon/read/widget/filterdialog/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/o;->a:Lcom/dragon/read/widget/filterdialog/q;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->H()V

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 16908296
    const-string v0, "cancel"

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/q;->O(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/o;->a:Lcom/dragon/read/widget/filterdialog/q;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->H()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 16908294
    .line 16908295
    .line 16908296
    const-string v0, "cancel"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/q;->O(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


