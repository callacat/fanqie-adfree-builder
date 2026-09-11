## classes4/qr4/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lqr4/c0;->a:Lqr4/d0;

    .line 131074
    iget-object v1, p0, Lqr4/c0;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lqr4/c0;->c:Landroid/content/Context;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    iput-boolean v3, v0, Lqr4/d0;->f:Z

    .line 131081
    invoke-virtual {v0, v2, v1}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lqr4/c0;->a:Lqr4/d0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lqr4/c0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lqr4/c0;->c:Landroid/content/Context;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    iput-boolean v3, v0, Lqr4/d0;->f:Z

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


