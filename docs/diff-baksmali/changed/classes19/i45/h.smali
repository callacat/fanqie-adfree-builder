## classes19/i45/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Li45/h;->a:Li45/k$a;

    .line 65538
    iget-object v1, p0, Li45/h;->b:Landroid/app/Activity;

    .line 65540
    invoke-interface {v0, v1}, Li45/k$a;->a(Landroid/app/Activity;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Li45/h;->a:Li45/k$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Li45/h;->b:Landroid/app/Activity;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Li45/k$a;->a(Landroid/app/Activity;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


