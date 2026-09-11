## classes6/az5/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/b;->a:Landroid/app/Activity;

    .line 131074
    sget-object v1, Laz5/d;->a:Laz5/d;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/b;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    sget-object v1, Laz5/d;->a:Laz5/d;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


