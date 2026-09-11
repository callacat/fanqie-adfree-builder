## classes20/b07/p2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/p2;->a:Lb07/x2;

    .line 16908290
    iget v0, p0, Lb07/p2;->b:I

    .line 16908292
    iget-object v1, p0, Lb07/p2;->c:Lb07/n1;

    .line 16908294
    iget-object v1, v1, Lb07/n1;->a:Ljava/lang/String;

    .line 16908296
    invoke-virtual {p1, v0, v1}, Lb07/x2;->b2(ILjava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/p2;->a:Lb07/x2;

    .line 16908289
    .line 16908290
    iget v0, p0, Lb07/p2;->b:I

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lb07/p2;->c:Lb07/n1;

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lb07/n1;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1}, Lb07/x2;->b2(ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


