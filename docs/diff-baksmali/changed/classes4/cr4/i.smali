## classes4/cr4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/i;->a:Lcr4/g;

    .line 131074
    iget-object v1, p0, Lcr4/i;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcr4/i;->c:Ljava/lang/Object;

    .line 131078
    iget-object v3, p0, Lcr4/i;->d:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcr4/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/i;->a:Lcr4/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcr4/i;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcr4/i;->c:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcr4/i;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lcr4/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


