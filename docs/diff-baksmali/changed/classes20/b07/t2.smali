## classes20/b07/t2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/t2;->a:Lb07/u2;

    .line 16908290
    const v0, 0xf423f

    .line 16908293
    iput v0, p1, Lb07/u2;->l:I

    .line 16908295
    invoke-virtual {p1}, Lb07/u2;->b2()V

    .line 16908298
    const-string v0, "less"

    .line 16908300
    invoke-virtual {p1, v0}, Lb07/u2;->g2(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/t2;->a:Lb07/u2;

    .line 16908289
    .line 16908290
    const v0, 0xf423f

    .line 16908291
    .line 16908292
    .line 16908293
    iput v0, p1, Lb07/u2;->l:I

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lb07/u2;->b2()V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "less"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lb07/u2;->g2(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


