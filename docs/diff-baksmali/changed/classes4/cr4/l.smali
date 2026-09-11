## classes4/cr4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/l;->a:Lcr4/o;

    .line 131074
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 131076
    const-string v2, "dataChanged"

    .line 131078
    invoke-interface {v1, v0, v2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/l;->a:Lcr4/o;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 131075
    .line 131076
    const-string v2, "dataChanged"

    .line 131077
    .line 131078
    invoke-interface {v1, v0, v2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


