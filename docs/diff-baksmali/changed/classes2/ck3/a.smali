## classes2/ck3/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lck3/a;->a:Lck3/c;

    .line 131074
    iget-object v1, p0, Lck3/a;->b:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 131076
    iget-object v0, v0, Lck3/c;->d:Ljava/lang/String;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lck3/c;->p2(Ljava/lang/String;Lcom/dragon/read/rpc/model/SingleMeal;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lck3/a;->a:Lck3/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lck3/a;->b:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 131075
    .line 131076
    iget-object v0, v0, Lck3/c;->d:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v1, v2}, Lck3/c;->p2(Ljava/lang/String;Lcom/dragon/read/rpc/model/SingleMeal;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


