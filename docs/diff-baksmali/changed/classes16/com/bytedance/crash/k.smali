## classes16/com/bytedance/crash/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 65538
    invoke-virtual {v0}, Lyg0/d;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lyg0/d;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


