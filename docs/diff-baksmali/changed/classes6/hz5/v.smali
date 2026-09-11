## classes6/hz5/v.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhz5/v;->a:Lhz5/w;

    .line 16908290
    iget-object p1, p1, Lhz5/w;->b:Ljava/lang/String;

    .line 16908292
    const-string v0, "close"

    .line 16908294
    const-string v1, "large_invite"

    .line 16908296
    invoke-static {p1, v0, v1}, Ldz5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhz5/v;->a:Lhz5/w;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lhz5/w;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v0, "close"

    .line 16908293
    .line 16908294
    const-string v1, "large_invite"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0, v1}, Ldz5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


