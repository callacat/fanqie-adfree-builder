## classes3/ud4/e.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lud4/e;->a:Lud4/o;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-interface {p1, v0}, Lud4/o;->a(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lud4/e;->a:Lud4/o;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-interface {p1, v0}, Lud4/o;->a(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


