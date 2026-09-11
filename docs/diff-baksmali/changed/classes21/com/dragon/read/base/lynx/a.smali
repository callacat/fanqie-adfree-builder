## classes21/com/dragon/read/base/lynx/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/lynx/a;->a:Ljava/lang/Runnable;

    .line 65538
    sget-object v1, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 65540
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/MainThreadBarrier;->a(Ljava/lang/Runnable;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/lynx/a;->a:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 65539
    .line 65540
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/MainThreadBarrier;->a(Ljava/lang/Runnable;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


