## classes3/l54/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ll54/b;->a:Ll54/g;

    .line 16908290
    iget-object v0, p0, Ll54/b;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iput-boolean v1, p1, Ll54/g;->y:Z

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ll54/b;->a:Ll54/g;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ll54/b;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iput-boolean v1, p1, Ll54/g;->y:Z

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


