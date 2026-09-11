## classes2/ri3/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lri3/s;->a:Lri3/x;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lri3/x;->e2(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lri3/s;->a:Lri3/x;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lri3/x;->e2(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


