## classes14/b24/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lb24/i;->a:Lb24/p;

    .line 16908290
    const-string v0, "cancel"

    .line 16908292
    invoke-virtual {p1, v0}, Lb24/p;->j(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p1}, Lb24/p;->f()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lb24/i;->a:Lb24/p;

    .line 16908289
    .line 16908290
    const-string v0, "cancel"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lb24/p;->j(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lb24/p;->f()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


