## classes18/bh1/b$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 131074
    iget-object v1, p0, Lbh1/b$c;->a:Lfh1/b;

    .line 131076
    iget-object v2, p0, Lbh1/b$c;->b:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lbh1/b$c;->c:Ldh1/c;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1, v2, v3}, Lbh1/b;->c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbh1/b$c;->a:Lfh1/b;

    .line 131075
    .line 131076
    iget-object v2, p0, Lbh1/b$c;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lbh1/b$c;->c:Ldh1/c;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v2, v3}, Lbh1/b;->c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


