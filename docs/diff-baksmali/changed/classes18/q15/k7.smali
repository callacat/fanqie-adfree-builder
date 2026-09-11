## classes18/q15/k7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lq15/k7;->a:Lgp3/m;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lgp3/m;->onClick()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lq15/k7;->a:Lgp3/m;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lgp3/m;->onClick()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


