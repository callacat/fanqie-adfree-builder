## classes3/j84/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj84/b;->a:Lj84/p;

    .line 131074
    invoke-virtual {v0}, Lj84/p;->c()Lyh5/a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-static {v0}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj84/b;->a:Lj84/p;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lj84/p;->c()Lyh5/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-static {v0}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


