## classes6/hz5/g.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lhz5/g;->a:Lhz5/h;

    .line 16908290
    iget-object p1, p1, Lhz5/h;->e:Ljava/lang/String;

    .line 16908292
    const-string v0, "close"

    .line 16908294
    invoke-static {p1, v0}, Ldz5/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lhz5/g;->a:Lhz5/h;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lhz5/h;->e:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v0, "close"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Ldz5/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


