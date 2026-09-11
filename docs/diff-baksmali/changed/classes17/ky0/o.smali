## classes17/ky0/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky0/o;->a:Lky0/m;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lky0/m;->i(Z)Ljava/lang/String;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky0/o;->a:Lky0/m;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lky0/m;->i(Z)Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


