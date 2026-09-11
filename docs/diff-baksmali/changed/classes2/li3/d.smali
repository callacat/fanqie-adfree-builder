## classes2/li3/d.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lli3/d;->a:Lli3/k;

    .line 33619970
    iput-boolean p2, p1, Lli3/k;->j:Z

    .line 33619972
    invoke-virtual {p1}, Lli3/k;->L()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lli3/d;->a:Lli3/k;

    .line 33619969
    .line 33619970
    iput-boolean p2, p1, Lli3/k;->j:Z

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Lli3/k;->L()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


