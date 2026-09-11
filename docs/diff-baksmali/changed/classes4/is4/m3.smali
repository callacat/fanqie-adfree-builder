## classes4/is4/m3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lis4/m3;->a:Lis4/p3;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lis4/p3;->b:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lis4/m3;->a:Lis4/p3;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lis4/p3;->b:Z

    .line 65540
    .line 65541
    return-void
.end method


