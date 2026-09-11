## classes6/iz5/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Liz5/t;->a:Liz5/v;

    .line 16842754
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Liz5/t;->a:Liz5/v;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


