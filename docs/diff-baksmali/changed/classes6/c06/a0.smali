## classes6/c06/a0.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lc06/a0;->a:Landroid/app/Activity;

    .line 16842754
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lc06/a0;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


