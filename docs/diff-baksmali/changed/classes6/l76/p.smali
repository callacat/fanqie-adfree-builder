## classes6/l76/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/p;->a:Ll76/q;

    .line 131074
    iget-object v1, p0, Ll76/p;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Ll76/p;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 131078
    invoke-virtual {v0, v1, v2}, Ll76/q;->e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll76/p;->a:Ll76/q;

    .line 131073
    .line 131074
    iget-object v1, p0, Ll76/p;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Ll76/p;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Ll76/q;->e(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


