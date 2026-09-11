## classes20/sk2/f.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsk2/f;->a:Lsk2/l;

    .line 16842754
    invoke-virtual {p1}, Lsk2/l;->k1()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsk2/f;->a:Lsk2/l;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lsk2/l;->k1()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


