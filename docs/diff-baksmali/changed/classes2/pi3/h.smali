## classes2/pi3/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpi3/h;->a:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lpi3/h;->b:Lpi3/w;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpi3/h;->a:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lpi3/h;->b:Lpi3/w;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


