## classes6/o26/p.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lo26/p;->a:Lo26/f0$a;

    .line 16842754
    invoke-interface {p1}, Lo26/f0$a;->onShow()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lo26/p;->a:Lo26/f0$a;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lo26/f0$a;->onShow()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


