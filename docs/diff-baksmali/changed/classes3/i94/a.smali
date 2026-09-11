## classes3/i94/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Li94/a;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Li94/a;->b:Luw3/a;

    .line 131076
    iget-object v2, p0, Li94/a;->c:Lm94/a;

    .line 131078
    new-instance v3, Lh94/b;

    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lh94/b;-><init>(Landroid/content/Context;Luw3/a;Lm94/a;)V

    .line 131083
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Li94/a;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Li94/a;->b:Luw3/a;

    .line 131075
    .line 131076
    iget-object v2, p0, Li94/a;->c:Lm94/a;

    .line 131077
    .line 131078
    new-instance v3, Lh94/b;

    .line 131079
    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lh94/b;-><init>(Landroid/content/Context;Luw3/a;Lm94/a;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v3
.end method


