## classes20/iz2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Liz2/d;->a:Liz2/j;

    .line 16842754
    const-string v0, "charging_icon_click"

    .line 16842756
    invoke-virtual {p1, v0}, Liz2/j;->e1(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Liz2/d;->a:Liz2/j;

    .line 16842753
    .line 16842754
    const-string v0, "charging_icon_click"

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Liz2/j;->e1(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


