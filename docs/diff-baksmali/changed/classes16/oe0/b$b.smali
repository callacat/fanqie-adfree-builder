## classes16/oe0/b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 65538
    iget-object v1, p0, Loe0/b$b;->a:Loe0/b;

    .line 65540
    invoke-virtual {v0, v1}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 65537
    .line 65538
    iget-object v1, p0, Loe0/b$b;->a:Loe0/b;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


