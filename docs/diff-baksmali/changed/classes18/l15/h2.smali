## classes18/l15/h2.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll15/h2;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll15/h2;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


