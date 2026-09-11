## classes2/ri3/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lri3/m0;->a:Lri3/q0;

    .line 16842754
    invoke-virtual {p1}, Lri3/q0;->dismiss()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lri3/m0;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lri3/q0;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


