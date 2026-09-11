## classes4/i15/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li15/a;->a:Lh15/f;

    .line 131074
    iget-object v1, p0, Li15/a;->b:Landroid/view/View;

    .line 131076
    iget-object v2, p0, Li15/a;->c:Ljava/lang/Object;

    .line 131078
    invoke-interface {v0, v1, v2}, Lh15/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li15/a;->a:Lh15/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Li15/a;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget-object v2, p0, Li15/a;->c:Ljava/lang/Object;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lh15/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


