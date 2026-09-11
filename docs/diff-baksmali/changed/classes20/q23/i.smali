## classes20/q23/i.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq23/i;->a:Lq23/k;

    .line 131074
    iget-object v1, p0, Lq23/i;->b:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lq23/k;->h(Ljava/lang/String;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq23/i;->a:Lq23/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq23/i;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lq23/k;->h(Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


