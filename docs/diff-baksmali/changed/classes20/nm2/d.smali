## classes20/nm2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lnm2/d;->a:Lnm2/h;

    .line 65538
    iget-object v1, p0, Lnm2/d;->b:Landroid/view/View;

    .line 65540
    invoke-virtual {v0, v1}, Lnm2/h;->a(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lnm2/d;->a:Lnm2/h;

    .line 65537
    .line 65538
    iget-object v1, p0, Lnm2/d;->b:Landroid/view/View;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lnm2/h;->a(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


