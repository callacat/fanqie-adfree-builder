## classes8/it6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lit6/a;->a:Lit6/c;

    .line 131074
    iget v1, p0, Lit6/a;->b:I

    .line 131076
    iget-object v0, v0, Lit6/c;->v:Landroid/view/View;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lit6/a;->a:Lit6/c;

    .line 131073
    .line 131074
    iget v1, p0, Lit6/a;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lit6/c;->v:Landroid/view/View;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


