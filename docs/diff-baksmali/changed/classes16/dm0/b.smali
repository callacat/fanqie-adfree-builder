## classes16/dm0/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 131074
    sget-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 131076
    iget-object v1, p0, Ldm0/b;->a:Lcom/bytedance/helios/api/HeliosEnv$a;

    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 131073
    .line 131074
    sget-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 131075
    .line 131076
    iget-object v1, p0, Ldm0/b;->a:Lcom/bytedance/helios/api/HeliosEnv$a;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


