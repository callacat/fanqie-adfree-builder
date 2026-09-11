## classes20/bl2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lbl2/e;->a:Lbl2/j;

    .line 16842754
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lbl2/e;->a:Lbl2/j;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


