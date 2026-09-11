## classes20/b07/r2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/r2;->a:Lb07/u2;

    .line 16908290
    iget-object v0, p0, Lb07/r2;->b:Lb07/o1;

    .line 16908292
    iget v1, v0, Lb07/o1;->d:I

    .line 16908294
    iget-object v0, v0, Lb07/o1;->a:Ljava/lang/String;

    .line 16908296
    invoke-virtual {p1, v1, v0}, Lb07/u2;->d2(ILjava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/r2;->a:Lb07/u2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lb07/r2;->b:Lb07/o1;

    .line 16908291
    .line 16908292
    iget v1, v0, Lb07/o1;->d:I

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lb07/o1;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v1, v0}, Lb07/u2;->d2(ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


