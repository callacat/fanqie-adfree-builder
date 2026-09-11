## classes16/nl0/b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl0/b$b;->a:Lhl0/b;

    .line 65538
    iget-object v0, v0, Lhl0/b;->b:Ljava/lang/Throwable;

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl0/b$b;->a:Lhl0/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lhl0/b;->b:Ljava/lang/Throwable;

    .line 65539
    .line 65540
    throw v0
.end method


