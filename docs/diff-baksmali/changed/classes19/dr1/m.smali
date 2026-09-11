## classes19/dr1/m.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ldr1/m;->a:Ldr1/o;

    .line 16908290
    iget-object p1, p1, Ldr1/o;->b:Lcr1/b;

    .line 16908292
    const-string v0, "result_cancel"

    .line 16908294
    invoke-interface {p1, v0}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ldr1/m;->a:Ldr1/o;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Ldr1/o;->b:Lcr1/b;

    .line 16908291
    .line 16908292
    const-string v0, "result_cancel"

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


