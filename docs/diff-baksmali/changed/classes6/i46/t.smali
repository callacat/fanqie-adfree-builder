## classes6/i46/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li46/t;->a:Lxy4/e;

    .line 131074
    iget-object v1, p0, Li46/t;->b:Ljava/lang/String;

    .line 131076
    new-instance v2, Lux4/j;

    .line 131078
    invoke-direct {v2, v1}, Lux4/j;-><init>(Ljava/lang/String;)V

    .line 131081
    invoke-interface {v0, v2}, Lxy4/e;->a(Lux4/j;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li46/t;->a:Lxy4/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Li46/t;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    new-instance v2, Lux4/j;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lux4/j;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v2}, Lxy4/e;->a(Lux4/j;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


