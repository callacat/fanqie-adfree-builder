## classes18/e63/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le63/l;->a:Ljava/lang/String;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le63/l;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


